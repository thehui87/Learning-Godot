var thread
var mutex
var sem

var time_max = 100 # msec

var queue = []
var pending = {}

func _lock(caller):
	mutex.lock()

func _unlock(caller):
	mutex.unlock()

func _post(caller):
	sem.post()

func _wait(caller):
	sem.wait()


func queue_resource(path, p_in_front = false):
	_lock("queue_resource")
	if path in pending:
		_unlock("queue_resource")
		return

	elif ResourceLoader.has(path):
		var res = ResourceLoader.load(path)
		pending[path] = res
		_unlock("queue_resource")
		return
	else:
		var res = ResourceLoader.load_interactive(path)
		res.set_meta("path", path)
		if p_in_front:
			queue.insert(0, res)
		else:
			queue.push_back(res)
		pending[path] = res
		_post("queue_resource")
		_unlock("queue_resource")
		return

func cancel_resource(path):
	_lock("cancel_resource")
	if path in pending:
		if pending[path] extends ResourceInteractiveLoader:
			queue.erase(pending[path])
		pending.erase(path)
	_unlock("cancel_resource")

func get_progress(path):
	_lock("get_progress")
	var ret = -1
	if path in pending:
		if pending[path] extends ResourceInteractiveLoader:
			ret = float(pending[path].get_stage()) / float(pending[path].get_stage_count())
		else:
			ret = 1.0
	_unlock("get_progress")

	return ret

func is_ready(path):
	var ret
	_lock("is_ready")
	if path in pending:
		ret = !(pending[path] extends ResourceInteractiveLoader)
	else:
		ret = false

	_unlock("is_ready")

	return ret

func get_resource(path):
	_lock("get_resource")
	if path in pending:
		if pending[path] extends ResourceInteractiveLoader:
			var res = pending[path]
			_unlock("wait")
			var ret = res.wait()
			if ret != ERR_FILE_EOF:
				# error loading
				return null
			res = res.get_resource()
			_lock("fix_queue")
			pending.erase(path)
			_unlock("return")
			return res

		else:
			var res = pending[path]
			pending.erase(path)
			_unlock("return")
			return res
	else:
		_unlock("return")
		return ResourceLoader.load(path)

func thread_process():
	_wait("thread_process")

	var t = OS.get_ticks_msec()

	_lock("process")

	while queue.size() > 0 && OS.get_ticks_msec() < t + time_max:
		var res = queue[0]

		_unlock("process_poll")
		var ret = res.poll()
		_lock("process_check_queue")

		if ret == ERR_FILE_EOF || ret != OK:
			var path = res.get_meta("path")
			if path in pending: # else it was already retrieved
				pending[res.get_meta("path")] = res.get_resource()

			queue.erase(res) # something might have been put at the front of the queue while we polled, so use erase instead of remove

	_unlock("process")


func thread_func(u):
	while true:
		thread_process()

func start():
	mutex = Mutex.new()
	sem = Semaphore.new()
	thread = Thread.new()
	thread.start(self, "thread_func", 0)

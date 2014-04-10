# Example

Here's an example of using the [HTTPClient](class_httpclient) class. It's just a script, so it can be run by executing:

```c
c:\godot> godot -s http_test.gd
```

It will connect and fetch a website.

```python
extends SceneMainLoop


func _init():

	var err=0
	var http = HTTPClient.new()

	var err = http.connect("www.php.net",80)
	assert(err==OK)
	while( http.get_status()==HTTPClient.STATUS_CONNECTING or http.get_status()==HTTPClient.STATUS_RESOLVING):
		http.poll()
		print("Connecting..")
		OS.delay_msec(500)
	assert( http.get_status() == HTTPClient.STATUS_CONNECTED )
	print("Connected! Requesting INDEX")
	var headers=[
		"User-Agent: Pirulo/1.0 (Godot)",
		"Accept: */*"
	]

	err = http.request(HTTPClient.METHOD_GET,"/ChangeLog-5.php",headers)
	assert( err == OK )
	while (http.get_status() == HTTPClient.STATUS_REQUESTING):
		http.poll()
		print("Requesting..")
		OS.delay_msec(500)
	assert( http.get_status() == HTTPClient.STATUS_BODY or http.get_status() == HTTPClient.STATUS_CONNECTED )

	print("has response? ",http.has_response())
	if (http.has_response()):
		var headers = http.get_response_headers_as_dictionary()
		print("code: ",http.get_response_code())
		print("**headers:\n",headers)
		# ok let's get the body!
		if (http.is_response_chunked()):
			print("Respose is Chunked!")
		else:
			var bl = http.get_response_body_length()
			print("Response Length: ",bl)

		var rb = RawArray()
		while(http.get_status()==HTTPClient.STATUS_BODY):
			http.poll()
			var chunk = http.read_response_body_chunk()
			if (chunk.size()==0):
				#wait for a bit
				OS.delay_usec(1000)
			else:
				rb = rb + chunk


		print("bytes got: ",rb.size())
		var text = rb.get_string_from_ascii()
		print("Text: ",text)

		
	quit()		
	
	

```

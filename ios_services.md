# iOS Services

At the moment, there are 2 iOS APIs partially implemented, GameCenter and Storekit. Both use the same model of asynchronous calls explained below.

### Asynchronous methods

When requesting an asynchronous operation, the method will look like this:

```c++
Error purchase(Variant p_params);
```
The parameter will usually be a Dictionary, with the information necessary to make the request, and the call will have 2 phases. First, the method will immediately return an Error value. If the Error is not 'OK', the call operation is completed, with an error probably caused locally (no internet connection, API incorrectly configured, etc). If the error value is 'OK', a response event will be produced and added to the 'pending events' queue. Example:

```python
func on_purchase_pressed():
	var result = InAppStore.purchase( { "product_id": "my_product" } )
	if result == OK:
		animation.play("busy") # show the "waiting for response" animation
	else:
		show_error()

# put this on a 1 second timer or something
func check_events():
	while InAppStore.get_pending_event_count() > 0:
		var event = InAppStore.pop_pending_event()
		if event.type == "purchase":
			if event.result == "ok":
				show_success(event.product_id)
			else:
				show_error()
```

Remember that when a call returns OK, the API will *always* produce an event through the pending_event interface, even if it's an error, or a network timeout, etc. You should be able to, for example, safely block the interface waiting for a reply from the server. If any of the APIs don't behave this way it should be treated as a bug.

The pending event interface consists of 2 methods:

  * int get_pending_event_count()

Returns the number of pending events on the queue.

  * Variant pop_pending_event()

Pops the first event from the queue and returns it.

### Store Kit

The Store Kit API is accessible through the "InAppStore" singleton (will always be available from gdscript). It is initialized automatically. It has 2 methods for purchasing:

  * Error [purchase](#wiki-purchase)(Variant p_params);
  * Error [request_product_info](#wiki-request_product_info)(Variant p_params);

and the pending_event interface

```c++
	int get_pending_event_count();
	Variant pop_pending_event();
```

#### purchase

Purchases a product id through the Store Kit API.

##### Parameters

Takes a Dictionary as a parameter, with one field, "product_id", a string with your product id. Example:

```python
	var result = InAppStore.purchase( { "product_id": "my_product" } )
```

##### Response event
The response event will be a dictionary with the following fields:

  * On error:
```python
{
  "type": "purchase",
  "result": "error",
  "product_id": "the product id requested"
}
```
  * On success:
```python
{
  "type": "purchase",
  "result": "ok",
  "product_id": "the product id requested"
}
```

#### request_product_info

Requests the product info on a list of product IDs.

##### Parameters
Takes a Dictionary as a parameter, with one field, "product_ids", a string array with a list of product ids. Example:

```python
	var result = InAppStore.get_product_info( { "product_ids": ["my_product1", "my_product2"] } )
```
##### Response event
The response event will be a dictionary with the following fields:

```python
{
  "type": "product_info",
  "result": "ok",
  "invalid_ids": [ list of requested ids that were invalid ],
  "ids": [ list of ids that were valid ],
  "titles": [ list of valid product titles (corresponds with list of valid ids) ],
  "descriptions": [ list of valid product descriptions ] ,
  "prices": [ list of valid product prices ],
  "localized_prices": [ list of valid product localized prices ],
}
```

### Game Center

The Game Center API is available through the "GameCenter" singleton. It has 2 methods:

  * Error [post_score](#wiki-post_score)(Variant p_score);
  * Error [award_achievement](#wiki-award_achievement)(Variant p_params);

plus the standard pending event interface. 

#### post_score

Posts a score to a Game Center leaderboard.

##### Parameters

Takes a Dictionary as a parameter, with 2 fields:

  * `score` a float number
  * `category` a string with the category name

Example:

```python
var result = GameCenter.post_score( { "value": 100, "category": "my_leaderboard", } )
```

##### Response event
The response event will be a dictionary with the following fields:

  * On error:
```python
{
  "type": "post_score",
  "result": "error",
  "error_code": the value from NSError::code,
  "error_description": the value from NSError::localizedDescription,
}
```

  * On success:
```python
{
  "type": "post_score",
  "result": "ok",
}
```

#### award_achievement

Modifies the progress of a Game Center achievement.

##### Parameters

Takes a Dictionary as a parameter, with 2 fields:

  * `name` (string) the achievement name
  * `progress` (float) the achievement progress from 0.0 to 100.0 (passed to GKAchievement::percentComplete)

Example:

```python
var result = award_achievement( { "name": "hard_mode_completed", "progress": 6.1 } )
```

##### Response event
The response event will be a dictionary with the following fields:

  * On error:
```python
{
  "type": "award_achievement",
  "result": "error",
  "error_code": the error code taken from NSError::code,
}
```

  * on success:
```python
{
  "type": "award_achievement",
  "result": "ok",
}
```

### Multi-platform games

When working on a multi-platform game, you won't always have the "GameCenter" singleton available (for example when running on PC or Android). Because the gdscript compiler looks up the singletons at compile time, you can't just query the singletons to see and use what you need inside a conditional block, you need to also define them as valid identifiers (local variable or class member). This is an example of how to work around this in a class:

```python
var GameCenter = null # define it as a class member

func post_score(p_score):
    if GameCenter == null:
        return
    GameCenter.post_score( { "value": p_score, "category": "my_leaderboard" } )

func check_events():
    while GameCenter.get_pending_event_count() > 0:
        # do something with events here
        pass

func _ready():
    # check if the singleton exists
    if Globals.has_singleton("GameCenter"):
        GameCenter = Globals.get_singleton("GameCenter")
        # connect your timer here to the "check_events" function
```

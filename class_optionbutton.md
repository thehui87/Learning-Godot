##  OptionButton  
**Inherits:** [[button|Button]]\\
**Category:** Core\\
##  Brief Description  
Button control that provides selectable options when pressed.
##  Member Functions 
  * void [[#add_item|add_item]]**(** [String](class_string) label, [int](class_int) id=-1 **)**
  * void [[#add_icon_item|add_icon_item]]**(** [Texture](class_texture) texture, [String](class_string) label, [int](class_int) id **)**
  * void [[#set_item_text|set_item_text]]**(** [int](class_int) idx, [String](class_string) text **)**
  * void [[#set_item_icon|set_item_icon]]**(** [int](class_int) idx, [Texture](class_texture) texture **)**
  * void [[#set_item_disabled|set_item_disabled]]**(** [int](class_int) idx, [bool](class_bool) disabled **)**
  * void [[#set_item_ID|set_item_ID]]**(** [int](class_int) idx, [int](class_int) id **)**
  * void [[#set_item_metadata|set_item_metadata]]**(** [int](class_int) idx, var metadata **)**
  * [String](class_string) [[#get_item_text|get_item_text]]**(** [int](class_int) idx **)** const
  * [Texture](class_texture) [[#get_item_icon|get_item_icon]]**(** [int](class_int) idx **)** const
  * [int](class_int) [[#get_item_ID|get_item_ID]]**(** [int](class_int) idx **)** const
  * void [[#get_item_metadata|get_item_metadata]]**(** [int](class_int) idx **)** const
  * [bool](class_bool) [[#is_item_disabled|is_item_disabled]]**(** [int](class_int) idx **)** const
  * [int](class_int) [[#get_item_count|get_item_count]]**(****)** const
  * void [[#add_separator|add_separator]]**(****)**
  * void [[#clear|clear]]**(****)**
  * void [[#select|select]]**(** [int](class_int) arg0 **)**
  * [int](class_int) [[#get_selected|get_selected]]**(****)** const
  * [int](class_int) [[#get_selected_ID|get_selected_ID]]**(****)** const
  * void [[#get_selected_metadata|get_selected_metadata]]**(****)** const
  * void [[#remove_item|remove_item]]**(** [int](class_int) idx **)**
##  Signals  
  * **item_selected****(** [int](class_int) ID **)**
##  Description  
OptionButton is a type button that provides a selectable list of items when pressed. The item selected becomes the "current" item and is displayed as the button text.
##  Member Function Description  
==  add_item  ==
  * void [[#add_item|add_item]]**(** [String](class_string) label, [int](class_int) id=-1 **)**
\\
Add an item, with text "label" and (optionally) id. If no "id" is passed, "id" becomes the item index. New items are appended at the end.
==  add_icon_item  ==
  * void [[#add_icon_item|add_icon_item]]**(** [Texture](class_texture) texture, [String](class_string) label, [int](class_int) id **)**
\\
Add an item, with a "texture" icon, text "label" and (optionally) id. If no "id" is passed, "id" becomes the item index. New items are appended at the end.
==  set_item_text  ==
  * void [[#set_item_text|set_item_text]]**(** [int](class_int) idx, [String](class_string) text **)**
\\
Set the text of an item at index "idx".
==  set_item_icon  ==
  * void [[#set_item_icon|set_item_icon]]**(** [int](class_int) idx, [Texture](class_texture) texture **)**
\\
Set the icon of an item at index "idx".
==  set_item_ID  ==
  * void [[#set_item_ID|set_item_ID]]**(** [int](class_int) idx, [int](class_int) id **)**
\\
Set the ID of an item at index "idx".
==  get_item_text  ==
  * [String](class_string) [[#get_item_text|get_item_text]]**(** [int](class_int) idx **)** const
\\
Return the text of the item at index "idx".
==  get_item_icon  ==
  * [Texture](class_texture) [[#get_item_icon|get_item_icon]]**(** [int](class_int) idx **)** const
\\
Return the icon of the item at index "idx".
==  get_item_ID  ==
  * [int](class_int) [[#get_item_ID|get_item_ID]]**(** [int](class_int) idx **)** const
\\
Return the ID of the item at index "idx".
==  get_item_count  ==
  * [int](class_int) [[#get_item_count|get_item_count]]**(****)** const
\\
Return the amount of items in the OptionButton.
==  add_separator  ==
  * void [[#add_separator|add_separator]]**(****)**
\\
Add a separator to the list of items. Separators help to group items. Separator also takes up an index and is appended at the end.
==  clear  ==
  * void [[#clear|clear]]**(****)**
\\
Clear all the items in the [[optionbutton|OptionButton]].
==  select  ==
  * void [[#select|select]]**(** [int](class_int) arg0 **)**
\\
Select an item by index and make it the current item.
==  get_selected  ==
  * [int](class_int) [[#get_selected|get_selected]]**(****)** const
\\
Return the current item index


### Size and Anchors

If a game was to be always run in the same device and at the same resolution, positioning controls would be a simple matter of setting the position and size of each one of them. Unfortunately, it is rarely the case. 

Only TVs nowadays have a standard resolution and aspect ratio. Everything else, from computer monitors to tablets, portable consoles and mobile phones have different resolutions and aspect ratios.

There are several ways to handle this, but for now let's just imagine that the screen resolution has chanced and the controls need to be re-positioned. Some will need to follow the bottom of the screen, others the top of the screen, or maybe the right or left margins.

<p align="center"><img src="images/anchors.png"></p>

This is done by editing the *margin* properties of controls. Each control has four margins: left, right, bottom and top. By default all of them represent a distance in pixels relative to the top-left corner of the parent control or (in case there is no parent control) the viewport.

<p align="center"><img src="images/margin.png"></p>

When horizontal (left,right) and/or vertical (top,bottom) anchors are changed to END, the margin values become relative to the bottom-right corner of the parent control or viewport.

<p align="center"><img src="images/marginend.png"></p>

Here the control is set to expand it's bottom-right corner with that of the parent, so when re-sizing the parent, the control will always cover it, leaving a 20 pixel margin:

<p align="center"><img src="images/marginaround.png"></p>

Finally, there is also a ratio option, where 0 means left, 1 means right and anything in between is interpolated.

### Containers


This poses a difficult problem

There are two ways of dealing


style boxes

title menu example

containers

theme

focus

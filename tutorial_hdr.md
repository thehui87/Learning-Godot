# High Dynamic Range

## Introduction

Normally, an artist does all the 3D modelling, then all the texturing, looks at his or her awesome looking model in the 3D DCC and says "looks fantastic, ready for integration!" then goes into the game, lighting is setup and the game runs.

So where does all this HDR stuff thing come from? The idea is that instead of dealing with colors that go 
from black to white (0 to 1), we deal with colors higher than white (for example, 0 to 8 times white).

To be more practical, imagine that in a regular scene, the intensity of a light (generally 1) is set to 5. The whole scene will turn super bright and almost white and nothing will make sense. The next step is computing the exposure, which is getting the average of all the pixels on the screen. It will most likely be still above 1. Finally, using the exposure we try bring back the scene brightness to something that makes sense. This last operation is called tone-mapping. The simplest and most common way of tone-mapping is dividing every pixel by the exposure. This basically what most real-life cameras do, either physically (by adjusting the incoming light), or digitally.

Finally, we are at the same place we started. So, what was the point of all this? 

... to be continued (work in progress!)







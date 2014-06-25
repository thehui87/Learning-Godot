# High Dynamic Range

## Introduction

Normally, an artist does all the 3D modelling, then all the texturing, looks at his or her awesome looking model in the 3D DCC and says "looks fantastic, ready for integration!" then goes into the game, lighting is setup and the game runs.

So where does all this HDR stuff thing come from? The idea is that instead of dealing with colors that go from black to white (0 to 1), we use colors whiter than white (for example, 0 to 8 times white).

To be more practical, imagine that in a regular scene, the intensity of a light (generally 1.0) is set to 5.0. The whole scene will turn very bright (towards white) and look horrible.
After this the luminance of the scene is computed by averaging the luminance of every pixel of it, and this value is used to bring the scene back to normal ranges. This last operation is called tone-mapping. Finally, we are at a similar place from where we started:

<p align="center"><img src="images/hdr_tonemap.png"></p>

Except the scene is more contrasted, because there is a higher light range in play. What is this all useful for? The idea is that the scene luminance will change while you move through the world, allowing situations like this to happen:

<p align="center"><img src="images/hdr_cave.png"></p>

Additionally, it is possible to set a threshold value to send to the glow buffer depending on the pixel luminance. This allows for more realistic light bleeding effects in the scene.

## Parameters of HDR


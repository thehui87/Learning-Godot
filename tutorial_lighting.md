# Lighting

## Introduction

Lights emit light that mix with the materials and produces a visible result. Light can come from several types of sources in a scene:

* From the Material itself, in the form of the emission color (though it does not affect nearby objects unless baked).
* Light Nodes: Directional, Omni and Spot.
* Ambient Light in the [Environment](class_worldenvironment).
* Baked Light (see [Baked Light](tutorial_baked_light) tutorial).

The emission color is a material property, as seen in the previous tutorials about materials (go read them if you didn't at this point!).

## Light Nodes
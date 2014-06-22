# Lighting

## Introduction

Lights emit light that mix with the materials and produces a visible result. Light can come from several types of sources in a scene:

* From the Material itself, in the form of the emission color (though it does not affect nearby objects unless baked).
* Light Nodes: Directional, Omni and Spot.
* Ambient Light in the [Environment](class_worldenvironment).
* Baked Light (see [Baked Light](tutorial_baked_light) tutorial).

The emission color is a material property, as seen in the previous tutorials about materials (go read them if you didn't at this point!).

## Light Nodes

As mentioned before, there are three types of light nodes: Directional, Ambient and Spot. Each has different uses and will be described in detail below, but firs let's take a look at the common parameters for lights:

<p align="center"><img src="images/light_params.png"></p>

Each one has a specific function:

* **Enabled**: Lights can be disabled at any time.
* **Bake Mode**: When using the light baker, the role of this light can be defined in this enumerator. The role will be followed even if the light is disabled, which allows to configure a light and then disable it for baking.
* **Energy**: This value is a multiplier for the light, it's specially useful for HDR (See [HDR Tutorial](tutorial_hdr) ) and for Spot and Omni lights, because it can create very bright spots near the emissor.
* **Diffuse and Specular**: These light values get multiplied by the material light and diffuse colors, so a white value does not mean that light will be white, but that the original color will be kept.
* **Operator**: It is possible to make some lights negative for a darkening effect.
* **Projector**: Lights can project a texture for the diffuse light (currently only supported in Spot light).

### Directional Light

This is the most common type of light and represents the sun. It is also the cheapest light to compute and should be used whenever possible (although it's not the cheapest shadow-map to compute, but more on that later). Directional light nodes are represented by a big arrow, which represent the direction of the light, however the position of the node does not affect the lighting at all, and can be anywhere.

<p align="center"><img src="images/light_directional.png"></p>

Basically what faces the light is lit, what doesn't is dark. Most lights have specific parameters but directional lights are pretty simple in nature so they don't.



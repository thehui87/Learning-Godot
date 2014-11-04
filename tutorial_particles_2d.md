# Particle Systems (2D)

## Intro

A simple (but flexible enough for most uses) particle system is provided. Particle systems are used to simulate complex physical effects such as sparks, fire, magic particles, smoke, mist, magic, etc. 

The idea is that a "particle" is emitted every a fixed interval and with a fixed lifetime. During his lifetime, every particle will have the same base behavior. What makes every particle different and provides a more organic look is the "randomness" associated to each parameter. In essence, creating a particle system means setting base physics parameters and then adding randomness to them.


### Particles2D

Particle systems are added to the scene via the [Particles2D](class_particles2d) node. They are enabled by default and start emitting white points downwards (as affected by the gravity). This provides a reasonable starting point to start adapting it to our needs.

<p align="center"><img src="images/particles1.png"></p>

### Texture

A particle system uses a single texture (in the future this might be extended to animated textures via spritesheet). The texture is set via the relevant texture property:

<p align="center"><img src="images/particles2.png"></p>

## Physics Variables

Before taking a look at the global parameters for the particle system, let's first see what happens when the physics variables are tweaked.

#### Direction

This is the base angle at which particles emit. Default is 0 (down):

<p align="center"><img src="images/paranim1.gif"></p>

Changing it will change the emissor direction, but gravity will still affect them:

<p align="center"><img src="images/paranim2.gif"></p>

This parameter is useful because, by rotating the node, gravity will also be rotated. Changing direction keeps them separate.

#### Spread 

Spread is the angle at which particles will randomly be emitted. Increasing the spread will increase the angle. A spread of 180 will emit in all directions.

<p align="center"><img src="images/paranim3.gif"></p>

#### Linear Velocity 

Linear Velocity is the speed at which particles will be emitted (in pixels/sec). Speed might later be modified by gravity or other acceleations (as described further below).

<p align="center"><img src="images/paranim4.gif"></p>


#### Spin Velocity

Spin Velocity is the speed at which particles turn around their center (in degrees/sec). 

<p align="center"><img src="images/paranim5.gif"></p>

#### Orbit Velocity

Orbit Velocity is used to make particles turn around their center.

<p align="center"><img src="images/paranim6.gif"></p>

#### Gravity Direction & Strength

Gravity can be modified as in direction and strength. Gravity affects every particle currently alive.

<p align="center"><img src="images/paranim7.gif"></p>

#### Radial Acceleration

If this acceleration is positive, particles are accelerated away from the center. If negative, they are absorbed towards it.

<p align="center"><img src="images/paranim8.gif"></p>

#### Tangential Acceleration

This acceleration will use the tangent vector to the center. Combined with Radial Acceleration can do nice effects.

<p align="center"><img src="images/paranim9.gif"></p>

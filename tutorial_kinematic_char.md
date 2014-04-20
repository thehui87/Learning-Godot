# Kinematic Character (2D)

### Introduction

Yes, the name sounds strange. "Kinematic Character" WTF is that? The reason is that when physics engines came out, they were called "Dynamics" engines. Many attempts were made to create a character controller using the dynamics engines but it wasn't as easy as it seems. Godot has one of the best implementations of dynamic character controller you can find (as it can be seen in the 2d/platformer demo), but using it requieres a considerable level of skill and understanding of physics engines (or a lot of patience with trial and error).
Some physics engines such as Havok seem to swear by dynamic character controllers as the best alternative, while others (PhysX) would rather promote the Kinematic one.

So, what is really the difference? Basically:

* A **dynamic character controller** uses a rigid body with infinite inertial tensor. Basically, it's a rigid body that can't rotate. Physics engines always let objects collide, then solve their collisions all together. This makes dynamic character controllers able to interact with other physics objects seamlessly (as seen in the platformer demo), however these interactions are not always predictable. Collisions also can take more than one frame to be solved, so a few collisions may seem to displace a tiny bit. Those problems can be fixed, but really requires a certain amount of skill.
* A **kinematic character controller** is assumed to always begin in a non-colliding state, and will always move to a non colliding state. If it starts in a colliding state, it will try to free itself (like rigid bodies do) but this is the exception, not the rule. This makes their control and motion a lot more predictable and easier to program. However, as a downside, they can't directly interact with other physics objects (unless done by hand in code).

This short tutorial will focus on the kinematic character controller. Basically, the oldschool way of handling collisions (which is not necessarily simpler under the hood, but well hidden and presented as a nice and simple API).

### Fixed Process

To manage the logic of a kinematic body or character, it is always advised to use fixed process, which is called the same amount of times per second, always. This makes physics and motion calculation work a lot more stable than using regular process, which might have spikes or lose precision is the frame rate is too high or too low.




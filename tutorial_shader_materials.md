# Shader Materials

## Introduction

For the most common cases, [Fixed Materials](tutorial_fixed_materials) are enough to create the desired textures or look and feel. Shader materials are a step beyond that adds a huge amount of flexibility. With them, it is possible to:

*  Create procedural texures.
*  Create complex texture blendings.
*  Create animated materials, or materials that change with time.
*  Create refractive effects or other advanced effects.
*  Create special lighting shaders for more exotic materials.
*  Animate vertices, like tree leaves or grass.
*  And much more!

Traditionally, most engines will ask you to learn GLSL, HLSL or CG, which are pretty complex for the skillset of most artists. Godot uses a simplified version of a shader language that will detect errors as you type, so you can see your edited shaders in real-time. Additionally, it is possible to edit shaders using a visual graph editor (NOTE: Currently disabled! work in progress!).

## Creating a ShaderMaterial

Create a new ShaderMaterial in some object of your choice. Go to the "Shader" property, then create a new "Shader":

<p align="center"><img src="images/shader_material_create.png"></p>

Edit the newly created shader, and the shader editor will open:

<p align="center"><img src="images/shader_material_editor.png"></p>


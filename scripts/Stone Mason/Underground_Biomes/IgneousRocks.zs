import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Red Granite

#Bricks

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:igneous_brick>)
  .create();
  
#Cobble Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_cobble_halfslab>, null, null],
    [<undergroundbiomes:igneous_cobble>, <undergroundbiomes:igneous_cobble_halfslab>, null],
    [<undergroundbiomes:igneous_cobble>, <undergroundbiomes:igneous_cobble>, <undergroundbiomes:igneous_cobble_halfslab>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:igneous_cobble_stairs> * 3)
  .create();
  
#Stone Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone_halfslab>, null, null],
    [<undergroundbiomes:igneous_stone>, <undergroundbiomes:igneous_stone_halfslab>, null],
    [<undergroundbiomes:igneous_stone>, <undergroundbiomes:igneous_stone>, <undergroundbiomes:igneous_stone_halfslab>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:igneous_stone_stairs> * 3)
  .create();
  
#Brick Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_brick_halfslab>, null, null],
    [<undergroundbiomes:igneous_brick>, <undergroundbiomes:igneous_brick_halfslab>, null],
    [<undergroundbiomes:igneous_brick>, <undergroundbiomes:igneous_brick>, <undergroundbiomes:igneous_brick_halfslab>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:igneous_brick_stairs> * 3)
  .create();
  
#Button

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|4"))
  .addOutput(<undergroundbiomes:igneous_stone_button> * 4)
  .create();
  
#Stone Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone>, <undergroundbiomes:igneous_stone>, <undergroundbiomes:igneous_stone>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:igneous_stone_halfslab> * 6)
  .create();
  
#Cobble Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_cobble>, <undergroundbiomes:igneous_cobble>, <undergroundbiomes:igneous_cobble>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:igneous_cobble_halfslab> * 6)
  .create();
  
#Brick Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_brick>, <undergroundbiomes:igneous_brick>, <undergroundbiomes:igneous_brick>]])
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansChisel>, 6)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:igneous_brick_halfslab> * 6)
  .create();
  
#Cobble Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_cobble_halfslab>, <undergroundbiomes:igneous_cobble_halfslab>, <undergroundbiomes:igneous_cobble_halfslab>],
    [<undergroundbiomes:igneous_cobble>, <undergroundbiomes:igneous_cobble>, <undergroundbiomes:igneous_cobble>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:igneous_cobble_wall> * 3)
  .create();
  
#Stone Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone_halfslab>, <undergroundbiomes:igneous_stone_halfslab>, <undergroundbiomes:igneous_stone_halfslab>],
    [<undergroundbiomes:igneous_stone>, <undergroundbiomes:igneous_stone>, <undergroundbiomes:igneous_stone>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:igneous_stone_wall> * 3)
  .create();
  
#Brick Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_brick_halfslab>, <undergroundbiomes:igneous_brick_halfslab>, <undergroundbiomes:igneous_brick_halfslab>],
    [<undergroundbiomes:igneous_brick>, <undergroundbiomes:igneous_brick>, <undergroundbiomes:igneous_brick>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:igneous_brick_wall> * 3)
  .create();
  
#Black Granite

#Bricks

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone:1>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:igneous_brick:1>)
  .create();
  
#Cobble Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_cobble_halfslab:1>, null, null],
    [<undergroundbiomes:igneous_cobble:1>, <undergroundbiomes:igneous_cobble_halfslab:1>, null],
    [<undergroundbiomes:igneous_cobble:1>, <undergroundbiomes:igneous_cobble:1>, <undergroundbiomes:igneous_cobble_halfslab:1>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:igneous_cobble_stairs:1> * 3)
  .create();
  
#Stone Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone_halfslab:1>, null, null],
    [<undergroundbiomes:igneous_stone:1>, <undergroundbiomes:igneous_stone_halfslab:1>, null],
    [<undergroundbiomes:igneous_stone:1>, <undergroundbiomes:igneous_stone:1>, <undergroundbiomes:igneous_stone_halfslab:1>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:igneous_stone_stairs:1> * 3)
  .create();
  
#Brick Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_brick_halfslab:1>, null, null],
    [<undergroundbiomes:igneous_brick:1>, <undergroundbiomes:igneous_brick_halfslab:1>, null],
    [<undergroundbiomes:igneous_brick:1>, <undergroundbiomes:igneous_brick:1>, <undergroundbiomes:igneous_brick_halfslab:1>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:igneous_brick_stairs:1> * 3)
  .create();
  
#Button

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone:1>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|4"))
  .addOutput(<undergroundbiomes:igneous_stone_button:1> * 4)
  .create();
  
#Stone Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone:1>, <undergroundbiomes:igneous_stone:1>, <undergroundbiomes:igneous_stone:1>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:igneous_stone_halfslab:1> * 6)
  .create();
  
#Cobble Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_cobble:1>, <undergroundbiomes:igneous_cobble:1>, <undergroundbiomes:igneous_cobble:1>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:igneous_cobble_halfslab> * 6)
  .create();
  
#Brick Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_brick:1>, <undergroundbiomes:igneous_brick:1>, <undergroundbiomes:igneous_brick:1>]])
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansChisel>, 6)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:igneous_brick_halfslab:1> * 6)
  .create();
  
#Cobble Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_cobble_halfslab:1>, <undergroundbiomes:igneous_cobble_halfslab:1>, <undergroundbiomes:igneous_cobble_halfslab:1>],
    [<undergroundbiomes:igneous_cobble:1>, <undergroundbiomes:igneous_cobble:1>, <undergroundbiomes:igneous_cobble:1>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:igneous_cobble_wall:1> * 3)
  .create();
  
#Stone Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone_halfslab:1>, <undergroundbiomes:igneous_stone_halfslab:1>, <undergroundbiomes:igneous_stone_halfslab:1>],
    [<undergroundbiomes:igneous_stone:1>, <undergroundbiomes:igneous_stone:1>, <undergroundbiomes:igneous_stone:1>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:igneous_stone_wall:1> * 3)
  .create();
  
#Brick Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_brick_halfslab:1>, <undergroundbiomes:igneous_brick_halfslab:1>, <undergroundbiomes:igneous_brick_halfslab:1>],
    [<undergroundbiomes:igneous_brick:1>, <undergroundbiomes:igneous_brick:1>, <undergroundbiomes:igneous_brick:1>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:igneous_brick_wall:1> * 3)
  .create();
  
#Black Granite

#Bricks

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone:1>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:igneous_brick:1>)
  .create();
  
#Cobble Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_cobble_halfslab:1>, null, null],
    [<undergroundbiomes:igneous_cobble:1>, <undergroundbiomes:igneous_cobble_halfslab:1>, null],
    [<undergroundbiomes:igneous_cobble:1>, <undergroundbiomes:igneous_cobble:1>, <undergroundbiomes:igneous_cobble_halfslab:1>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:igneous_cobble_stairs:1> * 3)
  .create();
  
#Stone Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone_halfslab:1>, null, null],
    [<undergroundbiomes:igneous_stone:1>, <undergroundbiomes:igneous_stone_halfslab:1>, null],
    [<undergroundbiomes:igneous_stone:1>, <undergroundbiomes:igneous_stone:1>, <undergroundbiomes:igneous_stone_halfslab:1>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:igneous_stone_stairs:1> * 3)
  .create();
  
#Brick Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_brick_halfslab:1>, null, null],
    [<undergroundbiomes:igneous_brick:1>, <undergroundbiomes:igneous_brick_halfslab:1>, null],
    [<undergroundbiomes:igneous_brick:1>, <undergroundbiomes:igneous_brick:1>, <undergroundbiomes:igneous_brick_halfslab:1>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:igneous_brick_stairs:1> * 3)
  .create();
  
#Button

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone:1>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|4"))
  .addOutput(<undergroundbiomes:igneous_stone_button:1> * 4)
  .create();
  
#Stone Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone:1>, <undergroundbiomes:igneous_stone:1>, <undergroundbiomes:igneous_stone:1>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:igneous_stone_halfslab:1> * 6)
  .create();
  
#Cobble Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_cobble:1>, <undergroundbiomes:igneous_cobble:1>, <undergroundbiomes:igneous_cobble:1>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:igneous_cobble_halfslab> * 6)
  .create();
  
#Brick Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_brick:1>, <undergroundbiomes:igneous_brick:1>, <undergroundbiomes:igneous_brick:1>]])
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansChisel>, 6)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:igneous_brick_halfslab:1> * 6)
  .create();
  
#Cobble Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_cobble_halfslab:1>, <undergroundbiomes:igneous_cobble_halfslab:1>, <undergroundbiomes:igneous_cobble_halfslab:1>],
    [<undergroundbiomes:igneous_cobble:1>, <undergroundbiomes:igneous_cobble:1>, <undergroundbiomes:igneous_cobble:1>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:igneous_cobble_wall:1> * 3)
  .create();
  
#Stone Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone_halfslab:1>, <undergroundbiomes:igneous_stone_halfslab:1>, <undergroundbiomes:igneous_stone_halfslab:1>],
    [<undergroundbiomes:igneous_stone:1>, <undergroundbiomes:igneous_stone:1>, <undergroundbiomes:igneous_stone:1>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:igneous_stone_wall:1> * 3)
  .create();
  
#Brick Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_brick_halfslab:1>, <undergroundbiomes:igneous_brick_halfslab:1>, <undergroundbiomes:igneous_brick_halfslab:1>],
    [<undergroundbiomes:igneous_brick:1>, <undergroundbiomes:igneous_brick:1>, <undergroundbiomes:igneous_brick:1>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:igneous_brick_wall:1> * 3)
  .create();
  
#Andesite

#Bricks

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone:3>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:igneous_brick:3>)
  .create();
  
#Cobble Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_cobble_halfslab:3>, null, null],
    [<undergroundbiomes:igneous_cobble:3>, <undergroundbiomes:igneous_cobble_halfslab:3>, null],
    [<undergroundbiomes:igneous_cobble:3>, <undergroundbiomes:igneous_cobble:3>, <undergroundbiomes:igneous_cobble_halfslab:3>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:igneous_cobble_stairs:3> * 3)
  .create();
  
#Stone Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone_halfslab:3>, null, null],
    [<undergroundbiomes:igneous_stone:3>, <undergroundbiomes:igneous_stone_halfslab:3>, null],
    [<undergroundbiomes:igneous_stone:3>, <undergroundbiomes:igneous_stone:3>, <undergroundbiomes:igneous_stone_halfslab:3>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:igneous_stone_stairs:3> * 3)
  .create();
  
#Brick Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_brick_halfslab:3>, null, null],
    [<undergroundbiomes:igneous_brick:3>, <undergroundbiomes:igneous_brick_halfslab:3>, null],
    [<undergroundbiomes:igneous_brick:3>, <undergroundbiomes:igneous_brick:3>, <undergroundbiomes:igneous_brick_halfslab:3>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:igneous_brick_stairs:3> * 3)
  .create();
  
#Button

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone:3>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|4"))
  .addOutput(<undergroundbiomes:igneous_stone_button:3> * 4)
  .create();
  
#Stone Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone:3>, <undergroundbiomes:igneous_stone:3>, <undergroundbiomes:igneous_stone:3>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:igneous_stone_halfslab:3> * 6)
  .create();
  
#Cobble Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_cobble:3>, <undergroundbiomes:igneous_cobble:3>, <undergroundbiomes:igneous_cobble:3>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:igneous_cobble_halfslab> * 6)
  .create();
  
#Brick Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_brick:3>, <undergroundbiomes:igneous_brick:3>, <undergroundbiomes:igneous_brick:3>]])
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansChisel>, 6)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:igneous_brick_halfslab:3> * 6)
  .create();
  
#Cobble Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_cobble_halfslab:3>, <undergroundbiomes:igneous_cobble_halfslab:3>, <undergroundbiomes:igneous_cobble_halfslab:3>],
    [<undergroundbiomes:igneous_cobble:3>, <undergroundbiomes:igneous_cobble:3>, <undergroundbiomes:igneous_cobble:3>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:igneous_cobble_wall:3> * 3)
  .create();
  
#Stone Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone_halfslab:3>, <undergroundbiomes:igneous_stone_halfslab:3>, <undergroundbiomes:igneous_stone_halfslab:3>],
    [<undergroundbiomes:igneous_stone:3>, <undergroundbiomes:igneous_stone:3>, <undergroundbiomes:igneous_stone:3>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:igneous_stone_wall:3> * 3)
  .create();
  
#Brick Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_brick_halfslab:3>, <undergroundbiomes:igneous_brick_halfslab:3>, <undergroundbiomes:igneous_brick_halfslab:3>],
    [<undergroundbiomes:igneous_brick:3>, <undergroundbiomes:igneous_brick:3>, <undergroundbiomes:igneous_brick:3>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:igneous_brick_wall:3> * 3)
  .create();
  
#Gabbro

#Bricks

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone:4>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:igneous_brick:4>)
  .create();
  
#Cobble Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_cobble_halfslab:4>, null, null],
    [<undergroundbiomes:igneous_cobble:4>, <undergroundbiomes:igneous_cobble_halfslab:4>, null],
    [<undergroundbiomes:igneous_cobble:4>, <undergroundbiomes:igneous_cobble:4>, <undergroundbiomes:igneous_cobble_halfslab:4>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:igneous_cobble_stairs:4> * 3)
  .create();
  
#Stone Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone_halfslab:4>, null, null],
    [<undergroundbiomes:igneous_stone:4>, <undergroundbiomes:igneous_stone_halfslab:4>, null],
    [<undergroundbiomes:igneous_stone:4>, <undergroundbiomes:igneous_stone:4>, <undergroundbiomes:igneous_stone_halfslab:4>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:igneous_stone_stairs:4> * 3)
  .create();
  
#Brick Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_brick_halfslab:4>, null, null],
    [<undergroundbiomes:igneous_brick:4>, <undergroundbiomes:igneous_brick_halfslab:4>, null],
    [<undergroundbiomes:igneous_brick:4>, <undergroundbiomes:igneous_brick:4>, <undergroundbiomes:igneous_brick_halfslab:4>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:igneous_brick_stairs:4> * 3)
  .create();
  
#Button

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone:4>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|4"))
  .addOutput(<undergroundbiomes:igneous_stone_button:4> * 4)
  .create();
  
#Stone Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone:4>, <undergroundbiomes:igneous_stone:4>, <undergroundbiomes:igneous_stone:4>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:igneous_stone_halfslab:4> * 6)
  .create();
  
#Cobble Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_cobble:4>, <undergroundbiomes:igneous_cobble:4>, <undergroundbiomes:igneous_cobble:4>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:igneous_cobble_halfslab> * 6)
  .create();
  
#Brick Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_brick:4>, <undergroundbiomes:igneous_brick:4>, <undergroundbiomes:igneous_brick:4>]])
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansChisel>, 6)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:igneous_brick_halfslab:4> * 6)
  .create();
  
#Cobble Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_cobble_halfslab:4>, <undergroundbiomes:igneous_cobble_halfslab:4>, <undergroundbiomes:igneous_cobble_halfslab:4>],
    [<undergroundbiomes:igneous_cobble:4>, <undergroundbiomes:igneous_cobble:4>, <undergroundbiomes:igneous_cobble:4>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:igneous_cobble_wall:4> * 3)
  .create();
  
#Stone Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone_halfslab:4>, <undergroundbiomes:igneous_stone_halfslab:4>, <undergroundbiomes:igneous_stone_halfslab:4>],
    [<undergroundbiomes:igneous_stone:4>, <undergroundbiomes:igneous_stone:4>, <undergroundbiomes:igneous_stone:4>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:igneous_stone_wall:4> * 3)
  .create();
  
#Brick Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_brick_halfslab:4>, <undergroundbiomes:igneous_brick_halfslab:4>, <undergroundbiomes:igneous_brick_halfslab:4>],
    [<undergroundbiomes:igneous_brick:4>, <undergroundbiomes:igneous_brick:4>, <undergroundbiomes:igneous_brick:4>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:igneous_brick_wall:4> * 3)
  .create();
  
#Basalt

#Bricks

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone:5>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:igneous_brick:5>)
  .create();
  
#Cobble Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_cobble_halfslab:5>, null, null],
    [<undergroundbiomes:igneous_cobble:5>, <undergroundbiomes:igneous_cobble_halfslab:5>, null],
    [<undergroundbiomes:igneous_cobble:5>, <undergroundbiomes:igneous_cobble:5>, <undergroundbiomes:igneous_cobble_halfslab:5>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:igneous_cobble_stairs:5> * 3)
  .create();
  
#Stone Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone_halfslab:5>, null, null],
    [<undergroundbiomes:igneous_stone:5>, <undergroundbiomes:igneous_stone_halfslab:5>, null],
    [<undergroundbiomes:igneous_stone:5>, <undergroundbiomes:igneous_stone:5>, <undergroundbiomes:igneous_stone_halfslab:5>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:igneous_stone_stairs:5> * 3)
  .create();
  
#Brick Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_brick_halfslab:5>, null, null],
    [<undergroundbiomes:igneous_brick:5>, <undergroundbiomes:igneous_brick_halfslab:5>, null],
    [<undergroundbiomes:igneous_brick:5>, <undergroundbiomes:igneous_brick:5>, <undergroundbiomes:igneous_brick_halfslab:5>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:igneous_brick_stairs:5> * 3)
  .create();
  
#Button

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone:5>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|4"))
  .addOutput(<undergroundbiomes:igneous_stone_button:5> * 4)
  .create();
  
#Stone Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone:5>, <undergroundbiomes:igneous_stone:5>, <undergroundbiomes:igneous_stone:5>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:igneous_stone_halfslab:5> * 6)
  .create();
  
#Cobble Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_cobble:5>, <undergroundbiomes:igneous_cobble:5>, <undergroundbiomes:igneous_cobble:5>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:igneous_cobble_halfslab> * 6)
  .create();
  
#Brick Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_brick:5>, <undergroundbiomes:igneous_brick:5>, <undergroundbiomes:igneous_brick:5>]])
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansChisel>, 6)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:igneous_brick_halfslab:5> * 6)
  .create();
  
#Cobble Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_cobble_halfslab:5>, <undergroundbiomes:igneous_cobble_halfslab:5>, <undergroundbiomes:igneous_cobble_halfslab:5>],
    [<undergroundbiomes:igneous_cobble:5>, <undergroundbiomes:igneous_cobble:5>, <undergroundbiomes:igneous_cobble:5>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:igneous_cobble_wall:5> * 3)
  .create();
  
#Stone Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone_halfslab:5>, <undergroundbiomes:igneous_stone_halfslab:5>, <undergroundbiomes:igneous_stone_halfslab:5>],
    [<undergroundbiomes:igneous_stone:5>, <undergroundbiomes:igneous_stone:5>, <undergroundbiomes:igneous_stone:5>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:igneous_stone_wall:5> * 3)
  .create();
  
#Brick Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_brick_halfslab:5>, <undergroundbiomes:igneous_brick_halfslab:5>, <undergroundbiomes:igneous_brick_halfslab:5>],
    [<undergroundbiomes:igneous_brick:5>, <undergroundbiomes:igneous_brick:5>, <undergroundbiomes:igneous_brick:5>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:igneous_brick_wall:5> * 3)
  .create();
  
#Komatiite

#Bricks

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone:6>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:igneous_brick:6>)
  .create();
  
#Cobble Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_cobble_halfslab:6>, null, null],
    [<undergroundbiomes:igneous_cobble:6>, <undergroundbiomes:igneous_cobble_halfslab:6>, null],
    [<undergroundbiomes:igneous_cobble:6>, <undergroundbiomes:igneous_cobble:6>, <undergroundbiomes:igneous_cobble_halfslab:6>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:igneous_cobble_stairs:6> * 3)
  .create();
  
#Stone Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone_halfslab:6>, null, null],
    [<undergroundbiomes:igneous_stone:6>, <undergroundbiomes:igneous_stone_halfslab:6>, null],
    [<undergroundbiomes:igneous_stone:6>, <undergroundbiomes:igneous_stone:6>, <undergroundbiomes:igneous_stone_halfslab:6>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:igneous_stone_stairs:6> * 3)
  .create();
  
#Brick Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_brick_halfslab:6>, null, null],
    [<undergroundbiomes:igneous_brick:6>, <undergroundbiomes:igneous_brick_halfslab:6>, null],
    [<undergroundbiomes:igneous_brick:6>, <undergroundbiomes:igneous_brick:6>, <undergroundbiomes:igneous_brick_halfslab:6>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:igneous_brick_stairs:6> * 3)
  .create();
  
#Button

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone:6>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|4"))
  .addOutput(<undergroundbiomes:igneous_stone_button:6> * 4)
  .create();
  
#Stone Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone:6>, <undergroundbiomes:igneous_stone:6>, <undergroundbiomes:igneous_stone:6>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:igneous_stone_halfslab:6> * 6)
  .create();
  
#Cobble Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_cobble:6>, <undergroundbiomes:igneous_cobble:6>, <undergroundbiomes:igneous_cobble:6>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:igneous_cobble_halfslab> * 6)
  .create();
  
#Brick Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_brick:6>, <undergroundbiomes:igneous_brick:6>, <undergroundbiomes:igneous_brick:6>]])
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansChisel>, 6)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:igneous_brick_halfslab:6> * 6)
  .create();
  
#Cobble Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_cobble_halfslab:6>, <undergroundbiomes:igneous_cobble_halfslab:6>, <undergroundbiomes:igneous_cobble_halfslab:6>],
    [<undergroundbiomes:igneous_cobble:6>, <undergroundbiomes:igneous_cobble:6>, <undergroundbiomes:igneous_cobble:6>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:igneous_cobble_wall:6> * 3)
  .create();
  
#Stone Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone_halfslab:6>, <undergroundbiomes:igneous_stone_halfslab:6>, <undergroundbiomes:igneous_stone_halfslab:6>],
    [<undergroundbiomes:igneous_stone:6>, <undergroundbiomes:igneous_stone:6>, <undergroundbiomes:igneous_stone:6>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:igneous_stone_wall:6> * 3)
  .create();
  
#Brick Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_brick_halfslab:6>, <undergroundbiomes:igneous_brick_halfslab:6>, <undergroundbiomes:igneous_brick_halfslab:6>],
    [<undergroundbiomes:igneous_brick:6>, <undergroundbiomes:igneous_brick:6>, <undergroundbiomes:igneous_brick:6>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:igneous_brick_wall:6> * 3)
  .create();
  
#Dacite

#Bricks

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone:7>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:igneous_brick:7>)
  .create();
  
#Cobble Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_cobble_halfslab:7>, null, null],
    [<undergroundbiomes:igneous_cobble:7>, <undergroundbiomes:igneous_cobble_halfslab:7>, null],
    [<undergroundbiomes:igneous_cobble:7>, <undergroundbiomes:igneous_cobble:7>, <undergroundbiomes:igneous_cobble_halfslab:7>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:igneous_cobble_stairs:7> * 3)
  .create();
  
#Stone Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone_halfslab:7>, null, null],
    [<undergroundbiomes:igneous_stone:7>, <undergroundbiomes:igneous_stone_halfslab:7>, null],
    [<undergroundbiomes:igneous_stone:7>, <undergroundbiomes:igneous_stone:7>, <undergroundbiomes:igneous_stone_halfslab:7>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:igneous_stone_stairs:7> * 3)
  .create();
  
#Brick Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_brick_halfslab:7>, null, null],
    [<undergroundbiomes:igneous_brick:7>, <undergroundbiomes:igneous_brick_halfslab:7>, null],
    [<undergroundbiomes:igneous_brick:7>, <undergroundbiomes:igneous_brick:7>, <undergroundbiomes:igneous_brick_halfslab:7>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:igneous_brick_stairs:7> * 3)
  .create();
  
#Button

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone:7>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|4"))
  .addOutput(<undergroundbiomes:igneous_stone_button:7> * 4)
  .create();
  
#Stone Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone:7>, <undergroundbiomes:igneous_stone:7>, <undergroundbiomes:igneous_stone:7>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:igneous_stone_halfslab:7> * 6)
  .create();
  
#Cobble Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_cobble:7>, <undergroundbiomes:igneous_cobble:7>, <undergroundbiomes:igneous_cobble:7>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:igneous_cobble_halfslab> * 6)
  .create();
  
#Brick Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_brick:7>, <undergroundbiomes:igneous_brick:7>, <undergroundbiomes:igneous_brick:7>]])
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansChisel>, 6)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:igneous_brick_halfslab:7> * 6)
  .create();
  
#Cobble Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_cobble_halfslab:7>, <undergroundbiomes:igneous_cobble_halfslab:7>, <undergroundbiomes:igneous_cobble_halfslab:7>],
    [<undergroundbiomes:igneous_cobble:7>, <undergroundbiomes:igneous_cobble:7>, <undergroundbiomes:igneous_cobble:7>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:igneous_cobble_wall:7> * 3)
  .create();
  
#Stone Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_stone_halfslab:7>, <undergroundbiomes:igneous_stone_halfslab:7>, <undergroundbiomes:igneous_stone_halfslab:7>],
    [<undergroundbiomes:igneous_stone:7>, <undergroundbiomes:igneous_stone:7>, <undergroundbiomes:igneous_stone:7>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:igneous_stone_wall:7> * 3)
  .create();
  
#Brick Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:igneous_brick_halfslab:7>, <undergroundbiomes:igneous_brick_halfslab:7>, <undergroundbiomes:igneous_brick_halfslab:7>],
    [<undergroundbiomes:igneous_brick:7>, <undergroundbiomes:igneous_brick:7>, <undergroundbiomes:igneous_brick:7>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:igneous_brick_wall:7> * 3)
  .create();
  
#Remove

recipes.remove(<undergroundbiomes:igneous_stone:*>);
recipes.remove(<undergroundbiomes:igneous_brick:*>);
recipes.remove(<undergroundbiomes:igneous_brick_halfslab:*>);
recipes.remove(<undergroundbiomes:igneous_brick_stairs:*>);
recipes.remove(<undergroundbiomes:igneous_brick_wall:*>);
recipes.remove(<undergroundbiomes:igneous_cobble_halfslab:*>);
recipes.remove(<undergroundbiomes:igneous_cobble_stairs:*>);
recipes.remove(<undergroundbiomes:igneous_cobble_wall:*>);
recipes.remove(<undergroundbiomes:igneous_stone_button:*>);
recipes.remove(<undergroundbiomes:igneous_stone_halfslab:*>);
recipes.remove(<undergroundbiomes:igneous_stone_stairs:*>);
recipes.remove(<undergroundbiomes:igneous_stone_wall:*>);
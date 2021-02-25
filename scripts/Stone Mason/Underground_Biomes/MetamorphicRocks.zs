import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Geniss

#Bricks

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone:0>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:metamorphic_brick:0>)
  .create();
  
#Cobble Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_cobble_halfslab:0>, null, null],
    [<undergroundbiomes:metamorphic_cobble:0>, <undergroundbiomes:metamorphic_cobble_halfslab:0>, null],
    [<undergroundbiomes:metamorphic_cobble:0>, <undergroundbiomes:metamorphic_cobble:0>, <undergroundbiomes:metamorphic_cobble_halfslab:0>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:metamorphic_cobble_stairs:0> * 3)
  .create();
  
#Stone Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone_halfslab:0>, null, null],
    [<undergroundbiomes:metamorphic_stone:0>, <undergroundbiomes:metamorphic_stone_halfslab:0>, null],
    [<undergroundbiomes:metamorphic_stone:0>, <undergroundbiomes:metamorphic_stone:0>, <undergroundbiomes:metamorphic_stone_halfslab:0>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:metamorphic_stone_stairs:0> * 3)
  .create();
  
#Brick Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_brick_halfslab:0>, null, null],
    [<undergroundbiomes:metamorphic_brick:0>, <undergroundbiomes:metamorphic_brick_halfslab:0>, null],
    [<undergroundbiomes:metamorphic_brick:0>, <undergroundbiomes:metamorphic_brick:0>, <undergroundbiomes:metamorphic_brick_halfslab:0>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:metamorphic_brick_stairs:0> * 3)
  .create();
  
#Button

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone:0>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|4"))
  .addOutput(<undergroundbiomes:metamorphic_stone_button:0> * 4)
  .create();
  
#Stone Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone:0>, <undergroundbiomes:metamorphic_stone:0>, <undergroundbiomes:metamorphic_stone:0>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:metamorphic_stone_halfslab:0> * 6)
  .create();
  
#Cobble Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_cobble:0>, <undergroundbiomes:metamorphic_cobble:0>, <undergroundbiomes:metamorphic_cobble:0>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:metamorphic_cobble_halfslab> * 6)
  .create();
  
#Brick Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_brick:0>, <undergroundbiomes:metamorphic_brick:0>, <undergroundbiomes:metamorphic_brick:0>]])
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansChisel>, 6)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:metamorphic_brick_halfslab:0> * 6)
  .create();
  
#Cobble Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_cobble_halfslab:0>, <undergroundbiomes:metamorphic_cobble_halfslab:0>, <undergroundbiomes:metamorphic_cobble_halfslab:0>],
    [<undergroundbiomes:metamorphic_cobble:0>, <undergroundbiomes:metamorphic_cobble:0>, <undergroundbiomes:metamorphic_cobble:0>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:metamorphic_cobble_wall:0> * 3)
  .create();
  
#Stone Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone_halfslab:0>, <undergroundbiomes:metamorphic_stone_halfslab:0>, <undergroundbiomes:metamorphic_stone_halfslab:0>],
    [<undergroundbiomes:metamorphic_stone:0>, <undergroundbiomes:metamorphic_stone:0>, <undergroundbiomes:metamorphic_stone:0>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:metamorphic_stone_wall:0> * 3)
  .create();
  
#Brick Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_brick_halfslab:0>, <undergroundbiomes:metamorphic_brick_halfslab:0>, <undergroundbiomes:metamorphic_brick_halfslab:0>],
    [<undergroundbiomes:metamorphic_brick:0>, <undergroundbiomes:metamorphic_brick:0>, <undergroundbiomes:metamorphic_brick:0>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:metamorphic_brick_wall:0> * 3)
  .create();
  
#Eclogite

#Bricks

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone:1>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:metamorphic_brick:1>)
  .create();
  
#Cobble Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_cobble_halfslab:1>, null, null],
    [<undergroundbiomes:metamorphic_cobble:1>, <undergroundbiomes:metamorphic_cobble_halfslab:1>, null],
    [<undergroundbiomes:metamorphic_cobble:1>, <undergroundbiomes:metamorphic_cobble:1>, <undergroundbiomes:metamorphic_cobble_halfslab:1>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:metamorphic_cobble_stairs:1> * 3)
  .create();
  
#Stone Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone_halfslab:1>, null, null],
    [<undergroundbiomes:metamorphic_stone:1>, <undergroundbiomes:metamorphic_stone_halfslab:1>, null],
    [<undergroundbiomes:metamorphic_stone:1>, <undergroundbiomes:metamorphic_stone:1>, <undergroundbiomes:metamorphic_stone_halfslab:1>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:metamorphic_stone_stairs:1> * 3)
  .create();
  
#Brick Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_brick_halfslab:1>, null, null],
    [<undergroundbiomes:metamorphic_brick:1>, <undergroundbiomes:metamorphic_brick_halfslab:1>, null],
    [<undergroundbiomes:metamorphic_brick:1>, <undergroundbiomes:metamorphic_brick:1>, <undergroundbiomes:metamorphic_brick_halfslab:1>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:metamorphic_brick_stairs:1> * 3)
  .create();
  
#Button

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone:1>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|4"))
  .addOutput(<undergroundbiomes:metamorphic_stone_button:1> * 4)
  .create();
  
#Stone Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone:1>, <undergroundbiomes:metamorphic_stone:1>, <undergroundbiomes:metamorphic_stone:1>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:metamorphic_stone_halfslab:1> * 6)
  .create();
  
#Cobble Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_cobble:1>, <undergroundbiomes:metamorphic_cobble:1>, <undergroundbiomes:metamorphic_cobble:1>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:metamorphic_cobble_halfslab> * 6)
  .create();
  
#Brick Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_brick:1>, <undergroundbiomes:metamorphic_brick:1>, <undergroundbiomes:metamorphic_brick:1>]])
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansChisel>, 6)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:metamorphic_brick_halfslab:1> * 6)
  .create();
  
#Cobble Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_cobble_halfslab:1>, <undergroundbiomes:metamorphic_cobble_halfslab:1>, <undergroundbiomes:metamorphic_cobble_halfslab:1>],
    [<undergroundbiomes:metamorphic_cobble:1>, <undergroundbiomes:metamorphic_cobble:1>, <undergroundbiomes:metamorphic_cobble:1>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:metamorphic_cobble_wall:1> * 3)
  .create();
  
#Stone Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone_halfslab:1>, <undergroundbiomes:metamorphic_stone_halfslab:1>, <undergroundbiomes:metamorphic_stone_halfslab:1>],
    [<undergroundbiomes:metamorphic_stone:1>, <undergroundbiomes:metamorphic_stone:1>, <undergroundbiomes:metamorphic_stone:1>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:metamorphic_stone_wall:1> * 3)
  .create();
  
#Brick Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_brick_halfslab:1>, <undergroundbiomes:metamorphic_brick_halfslab:1>, <undergroundbiomes:metamorphic_brick_halfslab:1>],
    [<undergroundbiomes:metamorphic_brick:1>, <undergroundbiomes:metamorphic_brick:1>, <undergroundbiomes:metamorphic_brick:1>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:metamorphic_brick_wall:1> * 3)
  .create();
  
#Marble

#Bricks

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone:2>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:metamorphic_brick:2>)
  .create();
  
#Cobble Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_cobble_halfslab:2>, null, null],
    [<undergroundbiomes:metamorphic_cobble:2>, <undergroundbiomes:metamorphic_cobble_halfslab:2>, null],
    [<undergroundbiomes:metamorphic_cobble:2>, <undergroundbiomes:metamorphic_cobble:2>, <undergroundbiomes:metamorphic_cobble_halfslab:2>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:metamorphic_cobble_stairs:2> * 3)
  .create();
  
#Stone Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone_halfslab:2>, null, null],
    [<undergroundbiomes:metamorphic_stone:2>, <undergroundbiomes:metamorphic_stone_halfslab:2>, null],
    [<undergroundbiomes:metamorphic_stone:2>, <undergroundbiomes:metamorphic_stone:2>, <undergroundbiomes:metamorphic_stone_halfslab:2>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:metamorphic_stone_stairs:2> * 3)
  .create();
  
#Brick Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_brick_halfslab:2>, null, null],
    [<undergroundbiomes:metamorphic_brick:2>, <undergroundbiomes:metamorphic_brick_halfslab:2>, null],
    [<undergroundbiomes:metamorphic_brick:2>, <undergroundbiomes:metamorphic_brick:2>, <undergroundbiomes:metamorphic_brick_halfslab:2>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:metamorphic_brick_stairs:2> * 3)
  .create();
  
#Button

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone:2>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|4"))
  .addOutput(<undergroundbiomes:metamorphic_stone_button:2> * 4)
  .create();
  
#Stone Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone:2>, <undergroundbiomes:metamorphic_stone:2>, <undergroundbiomes:metamorphic_stone:2>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:metamorphic_stone_halfslab:2> * 6)
  .create();
  
#Cobble Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_cobble:2>, <undergroundbiomes:metamorphic_cobble:2>, <undergroundbiomes:metamorphic_cobble:2>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:metamorphic_cobble_halfslab> * 6)
  .create();
  
#Brick Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_brick:2>, <undergroundbiomes:metamorphic_brick:2>, <undergroundbiomes:metamorphic_brick:2>]])
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansChisel>, 6)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:metamorphic_brick_halfslab:2> * 6)
  .create();
  
#Cobble Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_cobble_halfslab:2>, <undergroundbiomes:metamorphic_cobble_halfslab:2>, <undergroundbiomes:metamorphic_cobble_halfslab:2>],
    [<undergroundbiomes:metamorphic_cobble:2>, <undergroundbiomes:metamorphic_cobble:2>, <undergroundbiomes:metamorphic_cobble:2>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:metamorphic_cobble_wall:2> * 3)
  .create();
  
#Stone Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone_halfslab:2>, <undergroundbiomes:metamorphic_stone_halfslab:2>, <undergroundbiomes:metamorphic_stone_halfslab:2>],
    [<undergroundbiomes:metamorphic_stone:2>, <undergroundbiomes:metamorphic_stone:2>, <undergroundbiomes:metamorphic_stone:2>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:metamorphic_stone_wall:2> * 3)
  .create();
  
#Brick Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_brick_halfslab:2>, <undergroundbiomes:metamorphic_brick_halfslab:2>, <undergroundbiomes:metamorphic_brick_halfslab:2>],
    [<undergroundbiomes:metamorphic_brick:2>, <undergroundbiomes:metamorphic_brick:2>, <undergroundbiomes:metamorphic_brick:2>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:metamorphic_brick_wall:2> * 3)
  .create();
  
#Quartzite

#Bricks

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone:3>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:metamorphic_brick:3>)
  .create();
  
#Cobble Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_cobble_halfslab:3>, null, null],
    [<undergroundbiomes:metamorphic_cobble:3>, <undergroundbiomes:metamorphic_cobble_halfslab:3>, null],
    [<undergroundbiomes:metamorphic_cobble:3>, <undergroundbiomes:metamorphic_cobble:3>, <undergroundbiomes:metamorphic_cobble_halfslab:3>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:metamorphic_cobble_stairs:3> * 3)
  .create();
  
#Stone Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone_halfslab:3>, null, null],
    [<undergroundbiomes:metamorphic_stone:3>, <undergroundbiomes:metamorphic_stone_halfslab:3>, null],
    [<undergroundbiomes:metamorphic_stone:3>, <undergroundbiomes:metamorphic_stone:3>, <undergroundbiomes:metamorphic_stone_halfslab:3>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:metamorphic_stone_stairs:3> * 3)
  .create();
  
#Brick Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_brick_halfslab:3>, null, null],
    [<undergroundbiomes:metamorphic_brick:3>, <undergroundbiomes:metamorphic_brick_halfslab:3>, null],
    [<undergroundbiomes:metamorphic_brick:3>, <undergroundbiomes:metamorphic_brick:3>, <undergroundbiomes:metamorphic_brick_halfslab:3>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:metamorphic_brick_stairs:3> * 3)
  .create();
  
#Button

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone:3>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|4"))
  .addOutput(<undergroundbiomes:metamorphic_stone_button:3> * 4)
  .create();
  
#Stone Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone:3>, <undergroundbiomes:metamorphic_stone:3>, <undergroundbiomes:metamorphic_stone:3>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:metamorphic_stone_halfslab:3> * 6)
  .create();
  
#Cobble Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_cobble:3>, <undergroundbiomes:metamorphic_cobble:3>, <undergroundbiomes:metamorphic_cobble:3>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:metamorphic_cobble_halfslab> * 6)
  .create();
  
#Brick Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_brick:3>, <undergroundbiomes:metamorphic_brick:3>, <undergroundbiomes:metamorphic_brick:3>]])
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansChisel>, 6)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:metamorphic_brick_halfslab:3> * 6)
  .create();
  
#Cobble Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_cobble_halfslab:3>, <undergroundbiomes:metamorphic_cobble_halfslab:3>, <undergroundbiomes:metamorphic_cobble_halfslab:3>],
    [<undergroundbiomes:metamorphic_cobble:3>, <undergroundbiomes:metamorphic_cobble:3>, <undergroundbiomes:metamorphic_cobble:3>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:metamorphic_cobble_wall:3> * 3)
  .create();
  
#Stone Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone_halfslab:3>, <undergroundbiomes:metamorphic_stone_halfslab:3>, <undergroundbiomes:metamorphic_stone_halfslab:3>],
    [<undergroundbiomes:metamorphic_stone:3>, <undergroundbiomes:metamorphic_stone:3>, <undergroundbiomes:metamorphic_stone:3>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:metamorphic_stone_wall:3> * 3)
  .create();
  
#Brick Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_brick_halfslab:3>, <undergroundbiomes:metamorphic_brick_halfslab:3>, <undergroundbiomes:metamorphic_brick_halfslab:3>],
    [<undergroundbiomes:metamorphic_brick:3>, <undergroundbiomes:metamorphic_brick:3>, <undergroundbiomes:metamorphic_brick:3>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:metamorphic_brick_wall:3> * 3)
  .create();
  
#Blue Schist

#Bricks

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone:4>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:metamorphic_brick:4>)
  .create();
  
#Cobble Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_cobble_halfslab:4>, null, null],
    [<undergroundbiomes:metamorphic_cobble:4>, <undergroundbiomes:metamorphic_cobble_halfslab:4>, null],
    [<undergroundbiomes:metamorphic_cobble:4>, <undergroundbiomes:metamorphic_cobble:4>, <undergroundbiomes:metamorphic_cobble_halfslab:4>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:metamorphic_cobble_stairs:4> * 3)
  .create();
  
#Stone Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone_halfslab:4>, null, null],
    [<undergroundbiomes:metamorphic_stone:4>, <undergroundbiomes:metamorphic_stone_halfslab:4>, null],
    [<undergroundbiomes:metamorphic_stone:4>, <undergroundbiomes:metamorphic_stone:4>, <undergroundbiomes:metamorphic_stone_halfslab:4>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:metamorphic_stone_stairs:4> * 3)
  .create();
  
#Brick Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_brick_halfslab:4>, null, null],
    [<undergroundbiomes:metamorphic_brick:4>, <undergroundbiomes:metamorphic_brick_halfslab:4>, null],
    [<undergroundbiomes:metamorphic_brick:4>, <undergroundbiomes:metamorphic_brick:4>, <undergroundbiomes:metamorphic_brick_halfslab:4>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:metamorphic_brick_stairs:4> * 3)
  .create();
  
#Button

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone:4>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|4"))
  .addOutput(<undergroundbiomes:metamorphic_stone_button:4> * 4)
  .create();
  
#Stone Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone:4>, <undergroundbiomes:metamorphic_stone:4>, <undergroundbiomes:metamorphic_stone:4>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:metamorphic_stone_halfslab:4> * 6)
  .create();
  
#Cobble Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_cobble:4>, <undergroundbiomes:metamorphic_cobble:4>, <undergroundbiomes:metamorphic_cobble:4>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:metamorphic_cobble_halfslab> * 6)
  .create();
  
#Brick Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_brick:4>, <undergroundbiomes:metamorphic_brick:4>, <undergroundbiomes:metamorphic_brick:4>]])
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansChisel>, 6)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:metamorphic_brick_halfslab:4> * 6)
  .create();
  
#Cobble Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_cobble_halfslab:4>, <undergroundbiomes:metamorphic_cobble_halfslab:4>, <undergroundbiomes:metamorphic_cobble_halfslab:4>],
    [<undergroundbiomes:metamorphic_cobble:4>, <undergroundbiomes:metamorphic_cobble:4>, <undergroundbiomes:metamorphic_cobble:4>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:metamorphic_cobble_wall:4> * 3)
  .create();
  
#Stone Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone_halfslab:4>, <undergroundbiomes:metamorphic_stone_halfslab:4>, <undergroundbiomes:metamorphic_stone_halfslab:4>],
    [<undergroundbiomes:metamorphic_stone:4>, <undergroundbiomes:metamorphic_stone:4>, <undergroundbiomes:metamorphic_stone:4>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:metamorphic_stone_wall:4> * 3)
  .create();
  
#Brick Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_brick_halfslab:4>, <undergroundbiomes:metamorphic_brick_halfslab:4>, <undergroundbiomes:metamorphic_brick_halfslab:4>],
    [<undergroundbiomes:metamorphic_brick:4>, <undergroundbiomes:metamorphic_brick:4>, <undergroundbiomes:metamorphic_brick:4>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:metamorphic_brick_wall:4> * 3)
  .create();
  
#Green Schist

#Bricks

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone:5>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:metamorphic_brick:5>)
  .create();
  
#Cobble Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_cobble_halfslab:5>, null, null],
    [<undergroundbiomes:metamorphic_cobble:5>, <undergroundbiomes:metamorphic_cobble_halfslab:5>, null],
    [<undergroundbiomes:metamorphic_cobble:5>, <undergroundbiomes:metamorphic_cobble:5>, <undergroundbiomes:metamorphic_cobble_halfslab:5>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:metamorphic_cobble_stairs:5> * 3)
  .create();
  
#Stone Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone_halfslab:5>, null, null],
    [<undergroundbiomes:metamorphic_stone:5>, <undergroundbiomes:metamorphic_stone_halfslab:5>, null],
    [<undergroundbiomes:metamorphic_stone:5>, <undergroundbiomes:metamorphic_stone:5>, <undergroundbiomes:metamorphic_stone_halfslab:5>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:metamorphic_stone_stairs:5> * 3)
  .create();
  
#Brick Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_brick_halfslab:5>, null, null],
    [<undergroundbiomes:metamorphic_brick:5>, <undergroundbiomes:metamorphic_brick_halfslab:5>, null],
    [<undergroundbiomes:metamorphic_brick:5>, <undergroundbiomes:metamorphic_brick:5>, <undergroundbiomes:metamorphic_brick_halfslab:5>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:metamorphic_brick_stairs:5> * 3)
  .create();
  
#Button

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone:5>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|4"))
  .addOutput(<undergroundbiomes:metamorphic_stone_button:5> * 4)
  .create();
  
#Stone Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone:5>, <undergroundbiomes:metamorphic_stone:5>, <undergroundbiomes:metamorphic_stone:5>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:metamorphic_stone_halfslab:5> * 6)
  .create();
  
#Cobble Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_cobble:5>, <undergroundbiomes:metamorphic_cobble:5>, <undergroundbiomes:metamorphic_cobble:5>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:metamorphic_cobble_halfslab> * 6)
  .create();
  
#Brick Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_brick:5>, <undergroundbiomes:metamorphic_brick:5>, <undergroundbiomes:metamorphic_brick:5>]])
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansChisel>, 6)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:metamorphic_brick_halfslab:5> * 6)
  .create();
  
#Cobble Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_cobble_halfslab:5>, <undergroundbiomes:metamorphic_cobble_halfslab:5>, <undergroundbiomes:metamorphic_cobble_halfslab:5>],
    [<undergroundbiomes:metamorphic_cobble:5>, <undergroundbiomes:metamorphic_cobble:5>, <undergroundbiomes:metamorphic_cobble:5>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:metamorphic_cobble_wall:5> * 3)
  .create();
  
#Stone Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone_halfslab:5>, <undergroundbiomes:metamorphic_stone_halfslab:5>, <undergroundbiomes:metamorphic_stone_halfslab:5>],
    [<undergroundbiomes:metamorphic_stone:5>, <undergroundbiomes:metamorphic_stone:5>, <undergroundbiomes:metamorphic_stone:5>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:metamorphic_stone_wall:5> * 3)
  .create();
  
#Brick Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_brick_halfslab:5>, <undergroundbiomes:metamorphic_brick_halfslab:5>, <undergroundbiomes:metamorphic_brick_halfslab:5>],
    [<undergroundbiomes:metamorphic_brick:5>, <undergroundbiomes:metamorphic_brick:5>, <undergroundbiomes:metamorphic_brick:5>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:metamorphic_brick_wall:5> * 3)
  .create();
  
#Soapstone

#Bricks

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone:6>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:metamorphic_brick:6>)
  .create();
  
#Cobble Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_cobble_halfslab:6>, null, null],
    [<undergroundbiomes:metamorphic_cobble:6>, <undergroundbiomes:metamorphic_cobble_halfslab:6>, null],
    [<undergroundbiomes:metamorphic_cobble:6>, <undergroundbiomes:metamorphic_cobble:6>, <undergroundbiomes:metamorphic_cobble_halfslab:6>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:metamorphic_cobble_stairs:6> * 3)
  .create();
  
#Stone Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone_halfslab:6>, null, null],
    [<undergroundbiomes:metamorphic_stone:6>, <undergroundbiomes:metamorphic_stone_halfslab:6>, null],
    [<undergroundbiomes:metamorphic_stone:6>, <undergroundbiomes:metamorphic_stone:6>, <undergroundbiomes:metamorphic_stone_halfslab:6>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:metamorphic_stone_stairs:6> * 3)
  .create();
  
#Brick Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_brick_halfslab:6>, null, null],
    [<undergroundbiomes:metamorphic_brick:6>, <undergroundbiomes:metamorphic_brick_halfslab:6>, null],
    [<undergroundbiomes:metamorphic_brick:6>, <undergroundbiomes:metamorphic_brick:6>, <undergroundbiomes:metamorphic_brick_halfslab:6>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:metamorphic_brick_stairs:6> * 3)
  .create();
  
#Button

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone:6>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|4"))
  .addOutput(<undergroundbiomes:metamorphic_stone_button:6> * 4)
  .create();
  
#Stone Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone:6>, <undergroundbiomes:metamorphic_stone:6>, <undergroundbiomes:metamorphic_stone:6>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:metamorphic_stone_halfslab:6> * 6)
  .create();
  
#Cobble Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_cobble:6>, <undergroundbiomes:metamorphic_cobble:6>, <undergroundbiomes:metamorphic_cobble:6>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:metamorphic_cobble_halfslab> * 6)
  .create();
  
#Brick Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_brick:6>, <undergroundbiomes:metamorphic_brick:6>, <undergroundbiomes:metamorphic_brick:6>]])
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansChisel>, 6)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:metamorphic_brick_halfslab:6> * 6)
  .create();
  
#Cobble Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_cobble_halfslab:6>, <undergroundbiomes:metamorphic_cobble_halfslab:6>, <undergroundbiomes:metamorphic_cobble_halfslab:6>],
    [<undergroundbiomes:metamorphic_cobble:6>, <undergroundbiomes:metamorphic_cobble:6>, <undergroundbiomes:metamorphic_cobble:6>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:metamorphic_cobble_wall:6> * 3)
  .create();
  
#Stone Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone_halfslab:6>, <undergroundbiomes:metamorphic_stone_halfslab:6>, <undergroundbiomes:metamorphic_stone_halfslab:6>],
    [<undergroundbiomes:metamorphic_stone:6>, <undergroundbiomes:metamorphic_stone:6>, <undergroundbiomes:metamorphic_stone:6>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:metamorphic_stone_wall:6> * 3)
  .create();
  
#Brick Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_brick_halfslab:6>, <undergroundbiomes:metamorphic_brick_halfslab:6>, <undergroundbiomes:metamorphic_brick_halfslab:6>],
    [<undergroundbiomes:metamorphic_brick:6>, <undergroundbiomes:metamorphic_brick:6>, <undergroundbiomes:metamorphic_brick:6>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:metamorphic_brick_wall:6> * 3)
  .create();
  
#Soapstone

#Bricks

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone:7>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:metamorphic_brick:7>)
  .create();
  
#Cobble Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_cobble_halfslab:7>, null, null],
    [<undergroundbiomes:metamorphic_cobble:7>, <undergroundbiomes:metamorphic_cobble_halfslab:7>, null],
    [<undergroundbiomes:metamorphic_cobble:7>, <undergroundbiomes:metamorphic_cobble:7>, <undergroundbiomes:metamorphic_cobble_halfslab:7>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:metamorphic_cobble_stairs:7> * 3)
  .create();
  
#Stone Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone_halfslab:7>, null, null],
    [<undergroundbiomes:metamorphic_stone:7>, <undergroundbiomes:metamorphic_stone_halfslab:7>, null],
    [<undergroundbiomes:metamorphic_stone:7>, <undergroundbiomes:metamorphic_stone:7>, <undergroundbiomes:metamorphic_stone_halfslab:7>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:metamorphic_stone_stairs:7> * 3)
  .create();
  
#Brick Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_brick_halfslab:7>, null, null],
    [<undergroundbiomes:metamorphic_brick:7>, <undergroundbiomes:metamorphic_brick_halfslab:7>, null],
    [<undergroundbiomes:metamorphic_brick:7>, <undergroundbiomes:metamorphic_brick:7>, <undergroundbiomes:metamorphic_brick_halfslab:7>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:metamorphic_brick_stairs:7> * 3)
  .create();
  
#Button

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone:7>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|4"))
  .addOutput(<undergroundbiomes:metamorphic_stone_button:7> * 4)
  .create();
  
#Stone Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone:7>, <undergroundbiomes:metamorphic_stone:7>, <undergroundbiomes:metamorphic_stone:7>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:metamorphic_stone_halfslab:7> * 6)
  .create();
  
#Cobble Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_cobble:7>, <undergroundbiomes:metamorphic_cobble:7>, <undergroundbiomes:metamorphic_cobble:7>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|6"))
  .addOutput(<undergroundbiomes:metamorphic_cobble_halfslab> * 6)
  .create();
  
#Brick Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_brick:7>, <undergroundbiomes:metamorphic_brick:7>, <undergroundbiomes:metamorphic_brick:7>]])
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansChisel>, 6)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:metamorphic_brick_halfslab:7> * 6)
  .create();
  
#Cobble Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_cobble_halfslab:7>, <undergroundbiomes:metamorphic_cobble_halfslab:7>, <undergroundbiomes:metamorphic_cobble_halfslab:7>],
    [<undergroundbiomes:metamorphic_cobble:7>, <undergroundbiomes:metamorphic_cobble:7>, <undergroundbiomes:metamorphic_cobble:7>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:metamorphic_cobble_wall:7> * 3)
  .create();
  
#Stone Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_stone_halfslab:7>, <undergroundbiomes:metamorphic_stone_halfslab:7>, <undergroundbiomes:metamorphic_stone_halfslab:7>],
    [<undergroundbiomes:metamorphic_stone:7>, <undergroundbiomes:metamorphic_stone:7>, <undergroundbiomes:metamorphic_stone:7>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:metamorphic_stone_wall:7> * 3)
  .create();
  
#Brick Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:metamorphic_brick_halfslab:7>, <undergroundbiomes:metamorphic_brick_halfslab:7>, <undergroundbiomes:metamorphic_brick_halfslab:7>],
    [<undergroundbiomes:metamorphic_brick:7>, <undergroundbiomes:metamorphic_brick:7>, <undergroundbiomes:metamorphic_brick:7>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|9"))
  .addOutput(<undergroundbiomes:metamorphic_brick_wall:7> * 3)
  .create();
  
  
#Remove

recipes.remove(<undergroundbiomes:metamorphic_brick:*>);
recipes.remove(<undergroundbiomes:metamorphic_brick_halfslab:*>);
recipes.remove(<undergroundbiomes:metamorphic_brick_stairs:*>);
recipes.remove(<undergroundbiomes:metamorphic_brick_wall:*>);
recipes.remove(<undergroundbiomes:metamorphic_cobble_halfslab:*>);
recipes.remove(<undergroundbiomes:metamorphic_cobble_stairs:*>);
recipes.remove(<undergroundbiomes:metamorphic_cobble_wall:*>);
recipes.remove(<undergroundbiomes:metamorphic_stone_button:*>);
recipes.remove(<undergroundbiomes:metamorphic_stone_halfslab:*>);
recipes.remove(<undergroundbiomes:metamorphic_stone_stairs:*>);
recipes.remove(<undergroundbiomes:metamorphic_stone_wall:*>);
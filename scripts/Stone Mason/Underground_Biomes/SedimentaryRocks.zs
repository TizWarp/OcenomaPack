import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Limestone
  
#Stone Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone_halfslab:0>, null, null],
    [<undergroundbiomes:sedimentary_stone:0>, <undergroundbiomes:sedimentary_stone_halfslab:0>, null],
    [<undergroundbiomes:sedimentary_stone:0>, <undergroundbiomes:sedimentary_stone:0>, <undergroundbiomes:sedimentary_stone_halfslab:0>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:sedimentary_stone_stairs:0> * 3)
  .create();
  
#Button

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone:0>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|4"))
  .addOutput(<undergroundbiomes:sedimentary_stone_button:0> * 4)
  .create();
  
#Stone Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone:0>, <undergroundbiomes:sedimentary_stone:0>, <undergroundbiomes:sedimentary_stone:0>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:sedimentary_stone_halfslab:0> * 6)
  .create();
  
#Stone Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone_halfslab:0>, <undergroundbiomes:sedimentary_stone_halfslab:0>, <undergroundbiomes:sedimentary_stone_halfslab:0>],
    [<undergroundbiomes:sedimentary_stone:0>, <undergroundbiomes:sedimentary_stone:0>, <undergroundbiomes:sedimentary_stone:0>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:sedimentary_stone_wall:0> * 3)
  .create();
  
#Chalk
  
#Stone Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone_halfslab:1>, null, null],
    [<undergroundbiomes:sedimentary_stone:1>, <undergroundbiomes:sedimentary_stone_halfslab:1>, null],
    [<undergroundbiomes:sedimentary_stone:1>, <undergroundbiomes:sedimentary_stone:1>, <undergroundbiomes:sedimentary_stone_halfslab:1>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:sedimentary_stone_stairs:1> * 3)
  .create();
  
#Button

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone:1>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|4"))
  .addOutput(<undergroundbiomes:sedimentary_stone_button:1> * 4)
  .create();
  
#Stone Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone:1>, <undergroundbiomes:sedimentary_stone:1>, <undergroundbiomes:sedimentary_stone:1>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:sedimentary_stone_halfslab:1> * 6)
  .create();
  
#Stone Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone_halfslab:1>, <undergroundbiomes:sedimentary_stone_halfslab:1>, <undergroundbiomes:sedimentary_stone_halfslab:1>],
    [<undergroundbiomes:sedimentary_stone:1>, <undergroundbiomes:sedimentary_stone:1>, <undergroundbiomes:sedimentary_stone:1>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:sedimentary_stone_wall:1> * 3)
  .create();

#Shale
  
#Stone Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone_halfslab:2>, null, null],
    [<undergroundbiomes:sedimentary_stone:2>, <undergroundbiomes:sedimentary_stone_halfslab:2>, null],
    [<undergroundbiomes:sedimentary_stone:2>, <undergroundbiomes:sedimentary_stone:2>, <undergroundbiomes:sedimentary_stone_halfslab:2>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:sedimentary_stone_stairs:2> * 3)
  .create();
  
#Button

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone:2>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|4"))
  .addOutput(<undergroundbiomes:sedimentary_stone_button:2> * 4)
  .create();
  
#Stone Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone:2>, <undergroundbiomes:sedimentary_stone:2>, <undergroundbiomes:sedimentary_stone:2>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:sedimentary_stone_halfslab:2> * 6)
  .create();
  
#Stone Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone_halfslab:2>, <undergroundbiomes:sedimentary_stone_halfslab:2>, <undergroundbiomes:sedimentary_stone_halfslab:2>],
    [<undergroundbiomes:sedimentary_stone:2>, <undergroundbiomes:sedimentary_stone:2>, <undergroundbiomes:sedimentary_stone:2>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:sedimentary_stone_wall:2> * 3)
  .create();
  
#Siltstone
  
#Stone Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone_halfslab:3>, null, null],
    [<undergroundbiomes:sedimentary_stone:3>, <undergroundbiomes:sedimentary_stone_halfslab:3>, null],
    [<undergroundbiomes:sedimentary_stone:3>, <undergroundbiomes:sedimentary_stone:3>, <undergroundbiomes:sedimentary_stone_halfslab:3>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:sedimentary_stone_stairs:3> * 3)
  .create();
  
#Button

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone:3>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|4"))
  .addOutput(<undergroundbiomes:sedimentary_stone_button:3> * 4)
  .create();
  
#Stone Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone:3>, <undergroundbiomes:sedimentary_stone:3>, <undergroundbiomes:sedimentary_stone:3>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:sedimentary_stone_halfslab:3> * 6)
  .create();
  
#Stone Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone_halfslab:3>, <undergroundbiomes:sedimentary_stone_halfslab:3>, <undergroundbiomes:sedimentary_stone_halfslab:3>],
    [<undergroundbiomes:sedimentary_stone:3>, <undergroundbiomes:sedimentary_stone:3>, <undergroundbiomes:sedimentary_stone:3>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:sedimentary_stone_wall:3> * 3)
  .create();

#Lignite Block
  
#Stone Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone_halfslab:4>, null, null],
    [<undergroundbiomes:sedimentary_stone:4>, <undergroundbiomes:sedimentary_stone_halfslab:4>, null],
    [<undergroundbiomes:sedimentary_stone:4>, <undergroundbiomes:sedimentary_stone:4>, <undergroundbiomes:sedimentary_stone_halfslab:4>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:sedimentary_stone_stairs:4> * 3)
  .create();
  
#Button

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone:4>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|4"))
  .addOutput(<undergroundbiomes:sedimentary_stone_button:4> * 4)
  .create();
  
#Stone Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone:4>, <undergroundbiomes:sedimentary_stone:4>, <undergroundbiomes:sedimentary_stone:4>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:sedimentary_stone_halfslab:4> * 6)
  .create();
  
#Stone Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone_halfslab:4>, <undergroundbiomes:sedimentary_stone_halfslab:4>, <undergroundbiomes:sedimentary_stone_halfslab:4>],
    [<undergroundbiomes:sedimentary_stone:4>, <undergroundbiomes:sedimentary_stone:4>, <undergroundbiomes:sedimentary_stone:4>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:sedimentary_stone_wall:4> * 3)
  .create();
  
#Dolomite
  
#Stone Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone_halfslab:5>, null, null],
    [<undergroundbiomes:sedimentary_stone:5>, <undergroundbiomes:sedimentary_stone_halfslab:5>, null],
    [<undergroundbiomes:sedimentary_stone:5>, <undergroundbiomes:sedimentary_stone:5>, <undergroundbiomes:sedimentary_stone_halfslab:5>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:sedimentary_stone_stairs:5> * 3)
  .create();
  
#Button

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone:5>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|4"))
  .addOutput(<undergroundbiomes:sedimentary_stone_button:5> * 4)
  .create();
  
#Stone Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone:5>, <undergroundbiomes:sedimentary_stone:5>, <undergroundbiomes:sedimentary_stone:5>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:sedimentary_stone_halfslab:5> * 6)
  .create();
  
#Stone Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone_halfslab:5>, <undergroundbiomes:sedimentary_stone_halfslab:5>, <undergroundbiomes:sedimentary_stone_halfslab:5>],
    [<undergroundbiomes:sedimentary_stone:5>, <undergroundbiomes:sedimentary_stone:5>, <undergroundbiomes:sedimentary_stone:5>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:sedimentary_stone_wall:5> * 3)
  .create();
  
#Greywacke
  
#Stone Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone_halfslab:6>, null, null],
    [<undergroundbiomes:sedimentary_stone:6>, <undergroundbiomes:sedimentary_stone_halfslab:6>, null],
    [<undergroundbiomes:sedimentary_stone:6>, <undergroundbiomes:sedimentary_stone:6>, <undergroundbiomes:sedimentary_stone_halfslab:6>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:sedimentary_stone_stairs:6> * 3)
  .create();
  
#Button

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone:6>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|4"))
  .addOutput(<undergroundbiomes:sedimentary_stone_button:6> * 4)
  .create();
  
#Stone Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone:6>, <undergroundbiomes:sedimentary_stone:6>, <undergroundbiomes:sedimentary_stone:6>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:sedimentary_stone_halfslab:6> * 6)
  .create();
  
#Stone Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone_halfslab:6>, <undergroundbiomes:sedimentary_stone_halfslab:6>, <undergroundbiomes:sedimentary_stone_halfslab:6>],
    [<undergroundbiomes:sedimentary_stone:6>, <undergroundbiomes:sedimentary_stone:6>, <undergroundbiomes:sedimentary_stone:6>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:sedimentary_stone_wall:6> * 3)
  .create();
  
#Chert
  
#Stone Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone_halfslab:7>, null, null],
    [<undergroundbiomes:sedimentary_stone:7>, <undergroundbiomes:sedimentary_stone_halfslab:7>, null],
    [<undergroundbiomes:sedimentary_stone:7>, <undergroundbiomes:sedimentary_stone:7>, <undergroundbiomes:sedimentary_stone_halfslab:7>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:sedimentary_stone_stairs:7> * 3)
  .create();
  
#Button

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone:7>]])
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|4"))
  .addOutput(<undergroundbiomes:sedimentary_stone_button:7> * 4)
  .create();
  
#Stone Slab

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone:7>, <undergroundbiomes:sedimentary_stone:7>, <undergroundbiomes:sedimentary_stone:7>]])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|7"))
  .addOutput(<undergroundbiomes:sedimentary_stone_halfslab:7> * 6)
  .create();
  
#Stone Wall

RecipeBuilder.get("mason")
  .setShaped([
    [<undergroundbiomes:sedimentary_stone_halfslab:7>, <undergroundbiomes:sedimentary_stone_halfslab:7>, <undergroundbiomes:sedimentary_stone_halfslab:7>],
    [<undergroundbiomes:sedimentary_stone:7>, <undergroundbiomes:sedimentary_stone:7>, <undergroundbiomes:sedimentary_stone:7>]])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansChisel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|8"))
  .addOutput(<undergroundbiomes:sedimentary_stone_wall:7> * 3)
  .create();
  
#Remove

recipes.remove(<undergroundbiomes:sedimentary_stone_button:*>);
recipes.remove(<undergroundbiomes:sedimentary_stone_halfslab:*>);
recipes.remove(<undergroundbiomes:sedimentary_stone_stairs:*>);
recipes.remove(<undergroundbiomes:sedimentary_stone_wall:*>);
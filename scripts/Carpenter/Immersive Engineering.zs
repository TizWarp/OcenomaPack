import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

recipes.remove(<immersiveengineering:wooden_decoration>);

#fence

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankTreatedWood>, <pyrotech:material:23>, <ore:plankTreatedWood>],
    [<ore:plankTreatedWood>, <pyrotech:material:23>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansHandsaw>, 6)
  .addTool(<ore:artisansDriver>, 10)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<immersiveengineering:wooden_decoration>)
  .create();

#Barrel

recipes.remove(<immersiveengineering:wooden_device0:1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankTreatedWood>, null, <ore:plankTreatedWood>],
    [<ore:plankTreatedWood>, null, <ore:plankTreatedWood>],
    [<ore:plankTreatedWood>, <ore:slabTreatedWood>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansHandsaw>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<immersiveengineering:wooden_device0:1>)
  .create();

#Scaffolding

recipes.remove(<immersiveengineering:wooden_decoration:1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>],
    [null, <ore:stickTreatedWood>, null],
    [<ore:stickTreatedWood>, null, <ore:stickTreatedWood>]])
  .addTool(<ore:artisansHandsaw>, 8)
  .addTool(<ore:artisansDriver>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<immersiveengineering:wooden_decoration:1> * 3)
  .create();

#Crate

recipes.remove(<immersiveengineering:wooden_device0>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>],
    [<immersiveengineering:treated_wood>, null, <immersiveengineering:treated_wood>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>]])
  .addTool(<ore:artisansHandsaw>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<immersiveengineering:wooden_device0>)
  .create();

#Planks to Boards

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankTreatedWood>]])
  .addTool(<ore:artisansHandsaw>, 1)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<pyrotech:material:23> * 9)
  .create();

#Slabs

recipes.remove(<immersiveengineering:treated_wood_slab>);


RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansHandsaw>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<immersiveengineering:treated_wood_slab>*6)
  .create();

#Slab 2

recipes.remove(<immersiveengineering:treated_wood_slab:1>);


RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansHandsaw>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<immersiveengineering:treated_wood_slab:1>*6)
  .create();

#Slab 3

recipes.remove(<immersiveengineering:treated_wood_slab:2>);


RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansHandsaw>, 1)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<immersiveengineering:treated_wood_slab:2>*6)
  .create();

#Stair

recipes.remove(<immersiveengineering:treated_wood_stairs0>);


RecipeBuilder.get("carpenter")
  .setShaped([
    [<immersiveengineering:treated_wood>, null, null],
    [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, null],
    [<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>]])
  .addTool(<ore:artisansHandsaw>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<immersiveengineering:treated_wood_stairs0>*3)
  .create();

#Stair 2

recipes.remove(<immersiveengineering:treated_wood_stairs2>);


RecipeBuilder.get("carpenter")
  .setShaped([
    [<immersiveengineering:treated_wood:2>, null, null],
    [<immersiveengineering:treated_wood:2>, <immersiveengineering:treated_wood:2>, null],
    [<immersiveengineering:treated_wood:2>, <immersiveengineering:treated_wood:2>, <immersiveengineering:treated_wood:2>]])
  .addTool(<ore:artisansHandsaw>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<immersiveengineering:treated_wood_stairs2>)
  .create();

#Stairs 3

recipes.remove(<immersiveengineering:treated_wood_stairs1>);


RecipeBuilder.get("carpenter")
  .setShaped([
    [<immersiveengineering:treated_wood:1>, null, null],
    [<immersiveengineering:treated_wood:1>, <immersiveengineering:treated_wood:1>, null],
    [<immersiveengineering:treated_wood:1>, <immersiveengineering:treated_wood:1>, <immersiveengineering:treated_wood:1>]])
  .addTool(<ore:artisansHandsaw>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<immersiveengineering:treated_wood_stairs1>*3)
  .create();

#Board To stick

recipes.remove(<immersiveengineering:material>);


RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:23>]])
  .addTool(<ore:artisansHandsaw>, 3)
  .addTool(<ore:artisansHandsaw>, 4)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<immersiveengineering:material> * 3)
  .create();

#Windmill Blade

recipes.remove(<immersiveengineering:material:11>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>, null],
    [<pyrotech:material:23>, <pyrotech:material:23>, <ore:plankTreatedWood>],
    [<pyrotech:material:23>, <pyrotech:material:23>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<immersiveengineering:material:11>)
  .create();

#windmill

recipes.remove(<immersiveengineering:wooden_device1:1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<immersiveengineering:material:12>, <immersiveengineering:material:12>, <immersiveengineering:material:12>],
    [<immersiveengineering:material:12>, <immersiveengineering:material:8>, <immersiveengineering:material:12>],
    [<immersiveengineering:material:12>, <immersiveengineering:material:12>, <immersiveengineering:material:12>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<immersiveengineering:wooden_device1:1>)
  .create();

#Watermill seg

recipes.remove(<immersiveengineering:material:10>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <pyrotech:material:23>, null],
    [<pyrotech:material:23>, <ore:plankTreatedWood>, <pyrotech:material:23>],
    [<ore:plankTreatedWood>, <pyrotech:material:23>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<immersiveengineering:material:10>)
  .create();

#Watermill

recipes.remove(<immersiveengineering:wooden_device1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <immersiveengineering:material:10>, null],
    [<immersiveengineering:material:10>, <immersiveengineering:material:8>, <immersiveengineering:material:10>],
    [null, <immersiveengineering:material:10>, null]])
  .addTool(<ore:artisansFramingHammer>, 12)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<immersiveengineering:wooden_device1>)
  .create();

#Grip

recipes.remove(<immersiveengineering:material:13>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:23>, <pyrotech:material:23>],
    [<ore:nuggetCopper>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <pyrotech:material:23>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<immersiveengineering:material:13>)
  .create();

recipes.remove(<immersiveengineering:wooden_device0:2>);

#Paddles

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:23>, null, <pyrotech:material:23>],
    [<pyrotech:material:23>, null, <pyrotech:material:23>],
    [<ore:plankTreatedWood>, null, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansDriver>, 1)
  .addTool(<ore:artisansHandsaw>, 1)
  .addRequirement(Reskillable.add("compatskills:carpentery|20"))
  .addOutput(<immersivepetroleum:upgrades:4>)
  .create();

#Treated Post

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:fenceTreatedWood>],
    [<ore:fenceTreatedWood>],
    [<ore:bricksStone>]])
  .addTool(<ore:artisansFramingHammer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addRequirement(Reskillable.add("compatskills:carpentery|20"))
  .addOutput(<immersiveengineering:wooden_device1:3>)
  .create();

recipes.remove(<immersiveengineering:treated_wood_slab:*>);

#Treeted Post Thing

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:plankTreatedWood>],
    [<ore:plankTreatedWood>, <pyrotech:material:23>]])
  .addTool(<artisanworktables:artisans_framing_hammer_silver>, 1)
  .addRequirement(Reskillable.add("compatskills:carpentery|20"))
  .addOutput(<immersiveengineering:wooden_device1:4>)
  .create();

#Strip Curtain

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:23>, <pyrotech:material:23>, <pyrotech:material:23>],
    [<betterwithmods:material:4>, <betterwithmods:material:4>, <betterwithmods:material:4>],
    [<betterwithmods:material:4>, <betterwithmods:material:4>, <betterwithmods:material:4>]])
  .addTool(<artisanworktables:artisans_framing_hammer_silver>, 1)
  .addRequirement(Reskillable.add("compatskills:carpentery|20"))
  .addOutput(<immersiveengineering:cloth_device:2>)
  .create();
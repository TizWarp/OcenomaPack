import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Alloy Kiln

recipes.remove(<immersiveengineering:stone_decoration:*>);

RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:netherbrick>, <ore:sandstone>],
    [<ore:sandstone>, <minecraft:netherbrick>]])
  .setSecondaryIngredients([<betterwithmods:material:35> * 4])
  .addTool(<ore:artisansTrowel>, 1)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:stone_decoration:10> * 2)
  .create();

#Coke Oven

  RecipeBuilder.get("mason")
    .setShaped([
      [<betterwithmods:material:35>, <minecraft:netherbrick>, <betterwithmods:material:35>],
      [<minecraft:netherbrick>, <ore:sandstone>, <minecraft:netherbrick>],
      [<betterwithmods:material:35>, <minecraft:netherbrick>, <betterwithmods:material:35>]])
    .addTool(<ore:artisansTrowel>, 10)
    .addRequirement(Reskillable.add("compatskills:smithing|20"))
    .addOutput(<immersiveengineering:stone_decoration>)
    .create();

#Coke Slabs
RecipeBuilder.get("mason")
  .setShaped([
    [<immersiveengineering:stone_decoration>, <immersiveengineering:stone_decoration>, <immersiveengineering:stone_decoration>]])
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansChisel>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:stone_decoration_slab> * 6)
  .create();

#Kiln Slab
RecipeBuilder.get("mason")
  .setShaped([
    [<immersiveengineering:stone_decoration:10>, <immersiveengineering:stone_decoration:10>, <immersiveengineering:stone_decoration:10>]])
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansChisel>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:stone_decoration_slab:10> * 6)
  .create();

#Blast Brick

RecipeBuilder.get("mason")
  .setShaped([
    [<betterwithmods:material:35>, <foundry:component:18>, <betterwithmods:material:35>],
    [<foundry:component:18>, <betterwithmods:material:35>, <foundry:component:18>],
    [<betterwithmods:material:35>, <foundry:component:18>, <betterwithmods:material:35>]])
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:stone_decoration:1>)
  .create();

#Blast Brick Slabs

RecipeBuilder.get("mason")
  .setShaped([
    [<immersiveengineering:stone_decoration:1>, <immersiveengineering:stone_decoration:1>, <immersiveengineering:stone_decoration:1>]])
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansChisel>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .addOutput(<immersiveengineering:stone_decoration_slab:1> * 6)
  .create();

#Concrete

recipes.remove(<immersiveengineering:stone_decoration:*>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:itemSlag>, <ore:clayball>, <ore:itemSlag>],
    [<ore:gravel>, <ore:sand>, <ore:gravel>],
    [<ore:itemSlag>, <ore:clayball>, <ore:itemSlag>]])
  .setFluid(<liquid:water> * 1000)
  .addTool(<ore:artisansTrowel>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:stone_decoration:5> * 3)
  .create();

#Hemp Crete

RecipeBuilder.get("mason")
  .setShaped([
    [<ore:clayball>, <ore:clayball>, <ore:clayball>],
    [<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>],
    [<ore:clayball>, <ore:clayball>, <ore:clayball>]])
  .addTool(<ore:artisansTrowel>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:stone_decoration:4> * 2)
  .create();


#Concrete Tiles

RecipeBuilder.get("mason")
  .setShapeless([<immersiveengineering:stone_decoration:6>])
  .addTool(<ore:artisansChisel>, 12)
  .addTool(<ore:artisansHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:stone_decoration:6>)
  .create();

#Hemp Stairs

RecipeBuilder.get("mason")
  .setShapeless([<immersiveengineering:stone_decoration:4>])
  .addTool(<ore:artisansChisel>, 12)
  .addTool(<ore:artisansHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:stone_decoration_stairs_hempcrete>)
  .create();

#Concrete Stairs

RecipeBuilder.get("mason")
  .setShaped([
    [<immersiveengineering:stone_decoration:5>]])
  .addTool(<ore:artisansChisel>, 12)
  .addTool(<ore:artisansHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:stone_decoration_stairs_concrete>)
  .create();

#Concrete Tile Stairs & removes

recipes.remove(<immersiveengineering:stone_decoration_slab:*>);
recipes.remove(<immersiveengineering:stone_decoration_stairs_concrete>);
recipes.remove(<immersiveengineering:stone_decoration_stairs_concrete_tile>);
recipes.remove(<immersiveengineering:stone_decoration_stairs_hempcrete>);
recipes.remove(<immersiveengineering:stone_decoration_stairs_concrete_tile>);
recipes.remove(<immersiveengineering:metal_decoration0:*>);
recipes.remove(<immersiveengineering:metal_decoration1:*>);
RecipeBuilder.get("mason")
  .setShapeless([<immersiveengineering:stone_decoration:6>])
  .addTool(<ore:artisansChisel>, 12)
  .addTool(<ore:artisansHammer>, 8)
  .addOutput(<immersiveengineering:stone_decoration_stairs_concrete_tile>)
  .create();





























































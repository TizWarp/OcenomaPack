import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;



#Steel Axle

recipes.remove(<betterwithmods:steel_axle>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>],
    [<ore:ingotSteel>],
    [<ore:ingotSteel>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansPliers>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<betterwithmods:steel_axle> * 2)
  .create();

#Cauldern

recipes.remove(<betterwithmods:cooking_pot:1>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotCopper>, null, <ore:ingotCopper>],
    [<ore:ingotCopper>, null, <ore:ingotCopper>],
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]])
  .setFluid(<liquid:lava> * 299)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|15"))
  .addOutput(<betterwithmods:cooking_pot:1>)
  .create();

#Iron Wall

recipes.remove(<betterwithmods:iron_wall>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>],
    [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>],
    [<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<betterwithmods:iron_wall>)
  .create();


#Screw

recipes.remove(<betterwithmods:material:24>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetIron>, <ore:ingotIron>],
    [<ore:nuggetIron>, <ore:ingotIron>, <ore:nuggetIron>],
    [<ore:ingotIron>, <ore:nuggetIron>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<betterwithmods:material:24>)
  .create();


#Boar Head

recipes.remove(<betterwithmods:material:43>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetSteel>, null],
    [null, <ore:nuggetSteel>, null],
    [<ore:ingotSteel>, <ore:nuggetSteel>, <ore:ingotSteel>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansPliers>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<betterwithmods:material:43> * 3)
  .create();

#Anchor

recipes.remove(<betterwithmods:anchor>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotIron>, null],
    [<ore:stone>, <ore:stone>, <ore:stone>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<betterwithmods:anchor>)
  .create();

#Wither Forge

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<quark:charred_nether_bricks>, null, <quark:charred_nether_bricks>],
    [<betterwithmods:material:35>, <pyrotech:bloomery>, <betterwithmods:material:35>],
    [<quark:charred_nether_bricks>, <betterwithmods:material:14>, <quark:charred_nether_bricks>]])
  .setFluid(<liquid:lava> * 1000)
  .addTool(<ore:artisansHammer>, 20)
  .addTool(<ore:artisansTrowel>, 15)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .addOutput(<pyrotech:wither_forge>)
  .create();

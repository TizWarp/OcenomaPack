import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Iron Hammer

recipes.remove(<pyrotech:iron_hammer>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotIron>, <pyrotech:material:26>],
    [null, <spartanweaponry:material>, <ore:ingotIron>],
    [<spartanweaponry:material>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addTool(<ore:artisansHammer>, 6)
  .addOutput(<pyrotech:iron_hammer>)
  .create();


#Iron Tongs

recipes.remove(<pyrotech:tongs_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:19>, null],
    [<ore:stickStone>, <pyrotech:material:19>, <pyrotech:material:19>],
    [null, <ore:stickStone>, null]])
  .setFluid(<liquid:lava> * 100)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addTool(<ore:artisansHammer>, 6)
  .addOutput(<pyrotech:tongs_iron>)
  .create();

#Iron Clad Anvil

recipes.remove(<pyrotech:anvil_iron_plated>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:listAllmetalingots>, <ore:listAllmetalingots>, <ore:listAllmetalingots>],
    [<ore:stone>, <ore:stone>, <ore:stone>],
    [<ore:stone>, <ore:stone>, <ore:stone>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<pyrotech:anvil_iron_plated>)
  .create();

#Oven

recipes.remove(<pyrotech:brick_oven>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateIron>, <pyrotech:refractory_brick_block>, <ore:plateIron>],
    [<pyrotech:refractory_brick_block>, <pyrotech:stone_oven>, <pyrotech:refractory_brick_block>],
    [<ore:plateIron>, <pyrotech:refractory_brick_block>, <ore:plateIron>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<pyrotech:brick_oven>)
  .create();

#Kiln

recipes.remove(<pyrotech:brick_kiln>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateIron>, <pyrotech:refractory_brick_block>, <ore:plateIron>],
    [<pyrotech:refractory_brick_block>, <pyrotech:stone_kiln>, <pyrotech:refractory_brick_block>],
    [<ore:plateIron>, <pyrotech:refractory_brick_block>, <ore:plateIron>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<pyrotech:brick_kiln>)
  .create();

#Crucible

recipes.remove(<pyrotech:brick_crucible>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateIron>, <pyrotech:refractory_brick_block>, <ore:plateIron>],
    [<pyrotech:refractory_brick_block>, <pyrotech:stone_crucible>, <pyrotech:refractory_brick_block>],
    [<ore:plateIron>, <pyrotech:refractory_brick_block>, <ore:plateIron>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<pyrotech:brick_crucible>)
  .create();

#Saw

recipes.remove(<pyrotech:brick_sawmill>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateIron>, <pyrotech:refractory_brick_block>, <ore:plateIron>],
    [<pyrotech:refractory_brick_block>, <pyrotech:stone_sawmill>, <pyrotech:refractory_brick_block>],
    [<ore:plateIron>, <pyrotech:refractory_brick_block>, <ore:plateIron>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<pyrotech:brick_sawmill>)
  .create();

#Iron Saw Blade

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:19>, <pyrotech:material:19>, <pyrotech:material:19>],
    [<pyrotech:material:19>, <minecraft:iron_ingot>, <pyrotech:material:19>],
    [<pyrotech:material:19>, <pyrotech:material:19>, <pyrotech:material:19>]])
  .setFluid(<liquid:lava> * 50)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<pyrotech:sawmill_blade_iron>)
  .create();

#Iron Cog

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:19>, <pyrotech:material:19>, <pyrotech:material:19>],
    [<pyrotech:material:19>, null, <pyrotech:material:19>],
    [<pyrotech:material:19>, <pyrotech:material:19>, <pyrotech:material:19>]])
  .setFluid(<liquid:lava> * 50)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<pyrotech:cog_iron>)
  .create();

#Gold Saw Saw Blade

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:34>, <pyrotech:material:34>, <pyrotech:material:34>],
    [<pyrotech:material:34>, <ore:ingotGold>, <pyrotech:material:34>],
    [<pyrotech:material:34>, <pyrotech:material:34>, <pyrotech:material:34>]])
  .setFluid(<liquid:lava> * 50)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<pyrotech:sawmill_blade_gold>)
  .create();

#Gold Tongs

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:34>, null],
    [<pyrotech:material:27>, <pyrotech:material:34>, <pyrotech:material:34>],
    [null, <pyrotech:material:27>, null]])
  .setFluid(<liquid:lava> * 1000)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<pyrotech:tongs_gold>)
  .create();

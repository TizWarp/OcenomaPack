import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

recipes.remove(<minecraft:iron_bars>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]])
  .setFluid(<liquid:lava> * 100)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<minecraft:iron_bars> * 10)
  .create();

#Bucket

recipes.remove(<minecraft:bucket>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateIron>, null, <ore:plateIron>],
    [null, <ore:plateIron>, null]])
  .setFluid(<liquid:lava> * 100)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addTool(<ore:artisansHammer>, 5)
  .addOutput(<minecraft:bucket>)
  .create();

#Compass

recipes.remove(<minecraft:compass>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateIron>, null],
    [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>],
    [null, <ore:plateIron>, null]])
  .setFluid(<liquid:lava> * 1000)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<minecraft:compass>)
  .create();

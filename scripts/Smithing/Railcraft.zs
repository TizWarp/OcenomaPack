import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Standard rail

recipes.remove(<railcraft:rail>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateIron>, null, <ore:plateIron>],
    [<ore:plateIron>, null, <ore:plateIron>],
    [<ore:plateIron>, null, <ore:plateIron>]])
  .setFluid(<liquid:lava> * 100)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<railcraft:rail> * 3)
  .create();

#AdvancedRail

recipes.remove(<railcraft:rail:1>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateGold>, <ore:dustRedstone>, <railcraft:rail>],
    [<ore:plateGold>, <ore:dustRedstone>, <railcraft:rail>],
    [<ore:plateGold>, <ore:dustRedstone>, <railcraft:rail>]])
  .setFluid(<liquid:lava> * 100)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<railcraft:rail:1> * 3)
  .create();

#HS rail

recipes.remove(<railcraft:rail:3>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSteel>, <minecraft:blaze_powder>, <railcraft:rail:1>],
    [<ore:plateSteel>, <minecraft:blaze_powder>, <railcraft:rail:1>],
    [<ore:plateSteel>, <minecraft:blaze_powder>, <railcraft:rail:1>]])
  .setFluid(<liquid:lava> * 100)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .addTool(<ore:artisansHammer>, 10)
  .addOutput(<railcraft:rail:3> * 3)
  .create();

#Electric rail

recipes.remove(<railcraft:rail:5>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSteel>, <ore:wireCopper>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:wireCopper>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:wireCopper>, <ore:plateSteel>]])
  .setFluid(<liquid:lava> * 100)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansCutters>, 8)
  .addOutput(<railcraft:rail:5> * 3)
  .create();

#Reinforced Rail

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<railcraft:rail>, <ore:plateSteel>],
    [<railcraft:rail>, <ore:plateSteel>],
    [<railcraft:rail>, <ore:plateSteel>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansCutters>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .addOutput(<railcraft:rail:4> * 3)
  .create();

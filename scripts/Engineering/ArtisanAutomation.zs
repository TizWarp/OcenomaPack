import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;


#Power Converter

recipes.remove(<artisanautomation:automator_power_rf>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateBronze>, <immersiveengineering:connector:11>, <ore:plateBronze>],
    [<ore:stickSteel>, <immersiveengineering:material:27>, <ore:stickSteel>],
    [<ore:stickSteel>, <immersiveengineering:material:27>, <ore:stickSteel>],
    [<ore:plateBronze>, <immersiveengineering:metal_device0>, <ore:plateBronze>]])
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansSolderer>, 12)
  .addTool(<ore:artisansCutters>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|30"))
  .addOutput(<artisanautomation:automator_power_rf>)
  .create();

#Mech Artisan

recipes.remove(<artisanautomation:automator>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],
    [<ore:paneGlass>, <immersiveengineering:material:27>, <ore:paneGlass>],
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]])
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansSolderer>, 10)
  .addTool(<ore:artisansCutters>, 8)
  .addOutput(<artisanautomation:automator>)
  .addRequirement(Reskillable.add("compatskills:engineering|30"))
  .create();

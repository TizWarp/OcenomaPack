import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

RecipeBuilder.get("scribe")
  .setShaped([
    [null, <minecraft:paper>, null],
    [<leatherworks:leather_sheet>, <minecraft:paper>, <leatherworks:leather_sheet>],
    [null, <minecraft:paper>, null]])
  .addTool(<ore:artisansQuill>, 12)
  .addTool(<ore:artisansCompass>, 10)
  .addRequirement(Reskillable.add("compatskills:scribing|8"))
  .addOutput(<antiqueatlas:empty_antique_atlas>)
  .create();

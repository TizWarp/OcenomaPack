import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Leather Strip

recipes.remove(<leatherworks:leather_strip>);

RecipeBuilder.get("tanner")
  .setShaped([
    [<minecraft:leather>]])
  .addTool(<ore:artisansRazor>, 3)
  .addOutput(<leatherworks:leather_strip> * 3)
  .addRequirement(Reskillable.add("compatskills:tanning|5"))
  .create();

#Leather Sheet

recipes.remove(<leatherworks:leather_sheet>);

RecipeBuilder.get("tanner")
  .setShaped([
    [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
    [<ore:string>, <ore:string>, <ore:string>],
    [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]])
  .addTool(<ore:artisansRazor>, 4)
  .addTool(<ore:artisansNeedle>, 4)
  .addRequirement(Reskillable.add("compatskills:tanning|8"))
  .addOutput(<leatherworks:leather_sheet> * 2)
  .create();

#Pack

recipes.remove(<leatherworks:pack_brown>);

RecipeBuilder.get("tanner")
  .setShaped([
    [<leatherworks:leather_strip>, <leatherworks:leather_sheet>, <leatherworks:leather_strip>],
    [<leatherworks:leather_sheet>, null, <leatherworks:leather_sheet>],
    [<leatherworks:leather_strip>, <leatherworks:leather_sheet>, <leatherworks:leather_strip>]])
  .setSecondaryIngredients([<minecraft:string> * 8, <betterwithmods:material:12> * 4])
  .addTool(<ore:artisansRazor>, 5)
  .addTool(<ore:artisansNeedle>, 8)
  .addRequirement(Reskillable.add("compatskills:tanning|10"))
  .addOutput(<leatherworks:pack_brown>)
  .create();

#Trunk

recipes.remove(<leatherworks:leather_trunk>);

RecipeBuilder.get("tanner")
  .setShaped([
    [<leatherworks:leather_sheet>, <leatherworks:leather_sheet>, <leatherworks:leather_sheet>],
    [<leatherworks:leather_sheet>, null, <leatherworks:leather_sheet>],
    [<leatherworks:leather_sheet>, <leatherworks:leather_sheet>, <leatherworks:leather_sheet>]])
  .setSecondaryIngredients([<minecraft:string> * 8, <betterwithmods:material:12> * 4])
  .addTool(<ore:artisansRazor>, 8)
  .addTool(<ore:artisansNeedle>, 10)
  .addRequirement(Reskillable.add("compatskills:tanning|15"))
  .addOutput(<leatherworks:leather_trunk>)
  .create();

#Repair Kit

RecipeBuilder.get("tanner")
  .setShaped([
    [<leatherworks:leather_sheet>, <ore:string>],
    [<leatherworks:leather_sheet>, <ore:string>],
    [<leatherworks:leather_sheet>, <leatherworks:leather_sheet>]])
  .addTool(<ore:artisansNeedle>, 12)
  .addRequirement(Reskillable.add("compatskills:tanning|15"))
  .addOutput(<leatherworks:repair_kit>)
  .create();

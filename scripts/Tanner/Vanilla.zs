import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Leather Armor

#Helmet

recipes.remove(<minecraft:leather_helmet>);

RecipeBuilder.get("tanner")
  .setShaped([
    [<leatherworks:leather_sheet>, <leatherworks:leather_sheet>, <leatherworks:leather_sheet>],
    [<leatherworks:leather_sheet>, null, <leatherworks:leather_sheet>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4, <minecraft:string> * 4])
  .addTool(<ore:artisansRazor>, 8)
  .addTool(<ore:artisansNeedle>, 10)
  .addRequirement(Reskillable.add("compatskills:tanning|8"))
  .addOutput(<minecraft:leather_helmet>)
  .create();
  
#Tunic

recipes.remove(<minecraft:leather_chestplate>);

RecipeBuilder.get("tanner")
  .setShaped([
    [<leatherworks:leather_sheet>, null, <leatherworks:leather_sheet>],
    [<leatherworks:leather_sheet>, <leatherworks:leather_sheet>, <leatherworks:leather_sheet>],
    [<leatherworks:leather_sheet>, <leatherworks:leather_sheet>, <leatherworks:leather_sheet>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 9, <minecraft:string> * 9])
  .addTool(<ore:artisansRazor>, 8)
  .addTool(<ore:artisansNeedle>, 10)
  .addRequirement(Reskillable.add("compatskills:tanning|8"))
  .addOutput(<minecraft:leather_chestplate>)
  .create();
  
#Leggings

recipes.remove(<minecraft:leather_leggings>);

RecipeBuilder.get("tanner")
  .setShaped([
    [<leatherworks:leather_sheet>, <leatherworks:leather_sheet>, <leatherworks:leather_sheet>],
    [<leatherworks:leather_sheet>, null, <leatherworks:leather_sheet>],
    [<leatherworks:leather_sheet>, null, <leatherworks:leather_sheet>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 6, <minecraft:string> * 6])
  .addTool(<ore:artisansRazor>, 8)
  .addTool(<ore:artisansNeedle>, 10)
  .addRequirement(Reskillable.add("compatskills:tanning|8"))
  .addOutput(<minecraft:leather_leggings>)
  .create();
  
#Boots

recipes.remove(<minecraft:leather_boots>);

RecipeBuilder.get("tanner")
  .setShaped([
    [<leatherworks:leather_sheet>, null, <leatherworks:leather_sheet>],
    [<leatherworks:leather_sheet>, null, <leatherworks:leather_sheet>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4, <minecraft:string> * 4])
  .addTool(<ore:artisansRazor>, 8)
  .addTool(<ore:artisansNeedle>, 10)
  .addRequirement(Reskillable.add("compatskills:tanning|8"))
  .addOutput(<minecraft:leather_boots>)
  .create();
  
#Saddle

recipes.remove(<minecraft:saddle>);

RecipeBuilder.get("tanner")
  .setShaped([
    [<leatherworks:leather_sheet>, <leatherworks:leather_sheet>, <leatherworks:leather_sheet>],
    [<ore:nuggetIron>, <harvestcraft:wovencottonitem>, <ore:nuggetIron>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 2, <minecraft:string> * 2])
  .addTool(<ore:artisansRazor>, 6)
  .addTool(<ore:artisansNeedle>, 8)
  .addRequirement(Reskillable.add("compatskills:tanning|8"))
  .addOutput(<minecraft:saddle>)
  .create();
  
#Leather

recipes.remove(<minecraft:leather>);
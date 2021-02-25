import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Leather Strap

recipes.remove(<betterwithmods:material:8>);

RecipeBuilder.get("tanner")
  .setShaped([
    [<leatherworks:leather_sheet>]])
  .addTool(<ore:artisansRazor>, 5)
  .addOutput(<betterwithmods:material:8> * 6)
  .addRequirement(Reskillable.add("compatskills:tanning|8"))
  .create();

#Leather Belt

recipes.remove(<betterwithmods:material:9>);

RecipeBuilder.get("tanner")
  .setShaped([
    [null, <betterwithmods:material:8>, null],
    [<betterwithmods:material:8>, null, <betterwithmods:material:8>],
    [null, <betterwithmods:material:8>, null]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansRazor>, 4)
  .addRequirement(Reskillable.add("compatskills:tanning|10"))
  .addOutput(<betterwithmods:material:9>)
  .create();

#Removals

#Cut Leather
recipes.remove(<betterwithmods:material:31>);
recipes.remove(<betterwithmods:material:32>);
recipes.remove(<betterwithmods:material:33>);

#Tanned Armor

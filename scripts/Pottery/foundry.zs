import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

//basic casing

RecipeBuilder.get("potter")
  .setShaped([
    [<ore:nuggetCopper>, <pyrotech:material:5>, <ore:nuggetCopper>],
    [<pyrotech:material:5>, null, <pyrotech:material:5>],
    [<ore:nuggetCopper>, <pyrotech:material:5>, <ore:nuggetCopper>]])
  .setSecondaryIngredients([<pyrotech:material:4> * 6])
  .addRequirement(Reskillable.add("compatskills:pottery|10"))
  .addOutput(<foundry:componentblock:3>)
  .create();

//Basic Metler

RecipeBuilder.get("potter")
  .setShaped([
    [<pyrotech:material:5>, <betterwithmods:cooking_pot>, <pyrotech:material:5>],
    [<pyrotech:material:5>, <foundry:componentblock:3>, <pyrotech:material:5>],
    [<pyrotech:material:5>, <pyrotech:material:5>, <pyrotech:material:5>]])
  .setSecondaryIngredients([<pyrotech:material:4> * 8])
  .addRequirement(Reskillable.add("compatskills:pottery|10"))
  .addOutput(<foundry:machine>)
  .create();

  //Heater

  RecipeBuilder.get("potter")
  .setShaped([
    [null, <ore:nuggetCopper>, null],
    [<ore:nuggetCopper>, <foundry:componentblock:3>, <ore:nuggetCopper>],
    [<ore:nuggetCopper>, <pyrotech:stone_kiln>, <ore:nuggetCopper>]])
  .setSecondaryIngredients([<pyrotech:material:4> * 8])
  .addRequirement(Reskillable.add("compatskills:pottery|10"))
  .addOutput(<foundry:burnerheater>)
  .create();
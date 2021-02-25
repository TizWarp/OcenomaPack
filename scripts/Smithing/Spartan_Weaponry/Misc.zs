import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Handle

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:material:23>, null],
    [<pyrotech:material:23>, <betterwithmods:material:31>],
    [<pyrotech:material:23>, null]])
  .setSecondaryIngredients([<betterwithmods:material:12>])
  .addOutput(<spartanweaponry:material>)
  .create();
  
#Pole

RecipeBuilder.get("basic")
  .setShaped([
    [null, <betterwithmods:material:31>, <pyrotech:material:23>],
    [<betterwithmods:material:31>, <pyrotech:material:23>, <betterwithmods:material:31>],
    [<pyrotech:material:23>, <betterwithmods:material:31>, null]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addOutput(<spartanweaponry:material:1>)
  .create();
  
#Wood Arrow

RecipeBuilder.get("basic")
  .setShaped([
    [null, null, <pyrotech:material:23>],
    [null, <pyrotech:material:23>, null],
    [<ore:feather>, null, null]])
  .addOutput(<spartanweaponry:arrow_wood>)
  .create();
  
#Iron Arrow

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetIron>],
    [null, <pyrotech:material:23>, null],
    [<ore:feather>, null, null]])
  .setFluid(<liquid:lava> * 25)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:arrow_iron>)
  .create();
  
#Arrow

RecipeBuilder.get("basic")
  .setShaped([
    [null, null, <pyrotech:material:10>],
    [null, <pyrotech:material:23>, null],
    [<ore:feather>, null, null]])
  .addOutput(<minecraft:arrow>)
  .create();
  
#Bolt

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotIron>],
    [null, <ore:nuggetIron>, null],
    [<ore:feather>, null, null]])
  .setFluid(<liquid:lava> * 1000)
  .addTool(<ore:artisansHammer>, 1)
  .addOutput(<spartanweaponry:bolt> * 4)
  .create();
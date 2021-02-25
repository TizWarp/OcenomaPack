import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;


#Rope

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:fiberHemp>, <ore:fiberHemp>],
    [<ore:fiberHemp>, <ore:fiberHemp>],
    [<ore:fiberHemp>, <ore:fiberHemp>]])
  .addTool(<ore:artisansNeedle>, 3)
  .addOutput(<betterwithmods:rope>)
  .create();
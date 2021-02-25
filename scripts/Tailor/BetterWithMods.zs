import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

RecipeBuilder.get("tailor")
  .setShaped([
    [<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>],
    [<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>],
    [<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>]])
  .addTool(<ore:artisansNeedle>, 8)
  .addRequirement(Reskillable.add("compatskills:tailoring|7"))
  .addOutput(<betterwithmods:material:4>)
  .create();

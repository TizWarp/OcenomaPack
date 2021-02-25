import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

RecipeBuilder.get("potter")
  .setShaped([
    [<betterwithmods:material:35>, <betterwithmods:material:35>]])
    .addRequirement(Reskillable.add("compatskills:pottery|8"))
  .addOutput(<betterwithmods:unfired_pottery:5>)
  .create();

import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

recipes.remove(<pyrotech:material:24>);

RecipeBuilder.get("potter")
  .setShaped([
    [<pyrotech:material:17>, <pyrotech:material:17>],
    [<pyrotech:material:17>, <pyrotech:material:17>]])
  .addOutput(<pyrotech:material:24>)
  .addRequirement(Reskillable.add("compatskills:pottery|4"))
  .create();

recipes.remove(<pyrotech:material:9>);

 RecipeBuilder.get("potter")
  .setShaped([
    [<pyrotech:material:35>, <pyrotech:material:35>],
    [<pyrotech:material:35>, <pyrotech:material:35>]])
  .addOutput(<pyrotech:material:9>)
  .addRequirement(Reskillable.add("compatskills:pottery|6"))
  .create();

recipes.remove(<pyrotech:bucket_clay_unfired>);

RecipeBuilder.get("potter")
  .setShaped([
    [<pyrotech:material:24>, null, <pyrotech:material:24>],
    [<pyrotech:material:17>, <pyrotech:material:24>, <pyrotech:material:17>]])
  .addOutput(<pyrotech:bucket_clay_unfired>)
  .addRequirement(Reskillable.add("compatskills:pottery|4"))
  .create();

recipes.remove(<pyrotech:unfired_clay_shears>);

RecipeBuilder.get("potter")
  .setShaped([
    [<pyrotech:material:17>, <minecraft:clay_ball>],
    [<minecraft:clay_ball>, null]])
  .addOutput(<pyrotech:unfired_clay_shears>)
  .addRequirement(Reskillable.add("compatskills:pottery|4"))
  .create();

#Refractory

recipes.remove(<pyrotech:material:4>);

RecipeBuilder.get("potter")
  .setShaped([
    [<minecraft:clay_ball>, <pyrotech:material>, <minecraft:clay_ball>],
    [<pyrotech:material:8>, <pyrotech:material:3>, <pyrotech:material:8>],
    [<minecraft:clay_ball>, <pyrotech:material>, <minecraft:clay_ball>]])
    .addRequirement(Reskillable.add("compatskills:pottery|6"))
  .addOutput(<pyrotech:material:4> * 5)
  .create();

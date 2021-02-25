import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Soaking Pot

recipes.remove(<pyrotech:soaking_pot>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:16>, null, <pyrotech:material:16>],
    [<pyrotech:material:20>, <pyrotech:material:16>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <pyrotech:material:16>, <pyrotech:material:20>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addRequirement(Reskillable.add("compatskills:carpentry|5"))
  .addOutput(<pyrotech:soaking_pot>)
  .create();

#Stained Stash

recipes.remove(<pyrotech:stash_stone>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:23>, null, <pyrotech:material:23>],
    [<pyrotech:material:23>, <ore:slabWood>, <pyrotech:material:23>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<pyrotech:stash_stone>)
  .create();

#Stained Crate

recipes.remove(<pyrotech:crate_stone>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:16>, <pyrotech:material:23>, <pyrotech:material:16>],
    [<pyrotech:material:23>, <pyrotech:crate>, <pyrotech:material:23>],
    [<pyrotech:material:16>, <pyrotech:material:23>, <pyrotech:material:16>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<pyrotech:crate_stone>)
  .create();

#Good Shelf

recipes.remove(<pyrotech:shelf_stone>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:16>, <pyrotech:material:23>, <pyrotech:material:16>],
    [<pyrotech:material:23>, <pyrotech:shelf>, <pyrotech:material:23>],
    [<pyrotech:material:16>, <pyrotech:material:23>, <pyrotech:material:16>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<pyrotech:shelf_stone>)
  .create();

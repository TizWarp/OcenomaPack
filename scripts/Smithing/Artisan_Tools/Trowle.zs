import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_trowel_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:plateLead>],
    [null, <pyrotech:material:20>, <ore:plateLead>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_trowel_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_trowel_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:plateTin>],
    [null, <pyrotech:material:20>, <ore:plateTin>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_trowel_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_trowel_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:plateCopper>],
    [null, <pyrotech:material:20>, <ore:plateCopper>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_trowel_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_trowel_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:plateAluminum>],
    [null, <pyrotech:material:20>, <ore:plateAluminum>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_trowel_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_trowel_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:plateNickel>],
    [null, <pyrotech:material:20>, <ore:plateNickel>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_trowel_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_trowel_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:plateBronze>],
    [null, <pyrotech:material:20>, <ore:plateBronze>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_trowel_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_trowel_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:plateIron>],
    [null, <pyrotech:material:20>, <ore:plateIron>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_trowel_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_trowel_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:plateSteel>],
    [null, <pyrotech:material:20>, <ore:plateSteel>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_trowel_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_trowel_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:platePlatinum>],
    [null, <pyrotech:material:20>, <ore:platePlatinum>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_trowel_platinum>)
  .create();

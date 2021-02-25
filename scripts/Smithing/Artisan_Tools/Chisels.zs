import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_chisel_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:plateLead>],
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_chisel_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_chisel_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:plateTin>],
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_chisel_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_chisel_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:plateCopper>],
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_chisel_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_chisel_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:plateAluminum>],
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_chisel_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_chisel_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:plateNickel>],
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_chisel_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_chisel_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:plateBronze>],
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_chisel_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_chisel_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:plateIron>],
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_chisel_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_chisel_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:plateSteel>],
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_chisel_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_chisel_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:platePlatinum>],
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_chisel_platinum>)
  .create();

import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_spanner_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotLead>, null],
    [null, <pyrotech:material:20>, <ore:ingotLead>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_spanner_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_spanner_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotTin>, null],
    [null, <pyrotech:material:20>, <ore:ingotTin>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_spanner_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_spanner_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotCopper>, null],
    [null, <pyrotech:material:20>, <ore:ingotCopper>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_spanner_copper>)
  .create();

  #Aluminum

  recipes.remove(<artisanworktables:artisans_spanner_aluminum>);

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotAluminum>, null],
    [null, <pyrotech:material:20>, <ore:ingotAluminum>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_spanner_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_spanner_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotNickel>, null],
    [null, <pyrotech:material:20>, <ore:ingotNickel>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_spanner_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_spanner_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotBronze>, null],
    [null, <pyrotech:material:20>, <ore:ingotBronze>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_spanner_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_spanner_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotIron>, null],
    [null, <pyrotech:material:20>, <ore:ingotIron>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_spanner_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_spanner_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotSteel>, null],
    [null, <pyrotech:material:20>, <ore:ingotSteel>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_spanner_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_spanner_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotPlatinum>, null],
    [null, <pyrotech:material:20>, <ore:ingotPlatinum>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_spanner_platinum>)
  .create();

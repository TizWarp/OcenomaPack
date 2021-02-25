import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_driver_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetLead>],
    [null, <ore:ingotLead>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_driver_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_driver_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetTin>],
    [null, <ore:ingotTin>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_driver_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_driver_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetCopper>],
    [null, <ore:ingotCopper>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_driver_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_driver_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetAluminum>],
    [null, <ore:ingotAluminum>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_driver_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_driver_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetNickel>],
    [null, <ore:ingotNickel>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_driver_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_driver_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <thermalfoundation:material:227>],
    [null, <thermalfoundation:material:163>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_driver_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_driver_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetIron>],
    [null, <ore:ingotIron>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_driver_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_driver_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetSteel>],
    [null, <ore:ingotSteel>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_driver_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_driver_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetPlatinum>],
    [null, <ore:ingotPlatinum>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_driver_platinum>)
  .create();

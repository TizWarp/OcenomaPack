import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_athame_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetLead>, <ore:ingotLead>],
    [<ore:nuggetLead>, <ore:ingotLead>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_athame_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_athame_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetTin>, <ore:ingotTin>],
    [<ore:nuggetTin>, <ore:ingotTin>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_athame_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_athame_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetCopper>, <ore:ingotCopper>],
    [<ore:nuggetCopper>, <ore:ingotCopper>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_athame_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_athame_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetAluminum>, <ore:ingotAluminum>],
    [<ore:nuggetAluminum>, <ore:ingotAluminum>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_athame_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_athame_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetNickel>, <ore:ingotNickel>],
    [<ore:nuggetNickel>, <ore:ingotNickel>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_athame_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_athame_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetBronze>, <ore:ingotBronze>],
    [<ore:nuggetBronze>, <ore:ingotBronze>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_athame_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_athame_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetIron>, <ore:ingotIron>],
    [<ore:nuggetIron>, <ore:ingotIron>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_athame_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_athame_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetSteel>, <ore:ingotSteel>],
    [<ore:nuggetSteel>, <ore:ingotSteel>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_athame_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_athame_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetPlatinum>, <ore:ingotPlatinum>],
    [<ore:nuggetPlatinum>, <ore:ingotPlatinum>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_athame_platinum>)
  .create();

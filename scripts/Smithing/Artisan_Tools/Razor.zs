import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_razor_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetLead>],
    [null, <ore:ingotLead>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_razor_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_razor_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetTin>],
    [null, <ore:ingotTin>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_razor_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_razor_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetCopper>],
    [null, <ore:ingotCopper>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_razor_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_razor_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetAluminum>],
    [null, <ore:ingotAluminum>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_razor_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_razor_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetNickel>],
    [null, <ore:ingotNickel>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_razor_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_razor_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetBronze>],
    [null, <ore:ingotBronze>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_razor_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_razor_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetIron>],
    [null, <ore:ingotIron>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_razor_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_razor_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetSteel>],
    [null, <ore:ingotSteel>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_razor_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_razor_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetPlatinum>],
    [null, <ore:ingotPlatinum>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_razor_platinum>)
  .create();

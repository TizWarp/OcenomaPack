import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_compass_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, <ore:nuggetLead>, <pyrotech:material:20>],
    [<ore:ingotLead>, null, <ore:ingotLead>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_compass_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_compass_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, <ore:nuggetTin>, <pyrotech:material:20>],
    [<ore:ingotTin>, null, <ore:ingotTin>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_compass_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_compass_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, <ore:nuggetCopper>, <pyrotech:material:20>],
    [<ore:ingotCopper>, null, <ore:ingotCopper>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_compass_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_compass_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, <ore:nuggetAluminum>, <pyrotech:material:20>],
    [<ore:ingotAluminum>, null, <ore:ingotAluminum>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_compass_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_compass_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, <ore:nuggetNickel>, <pyrotech:material:20>],
    [<ore:ingotNickel>, null, <ore:ingotNickel>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_compass_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_compass_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, <ore:nuggetBronze>, <pyrotech:material:20>],
    [<ore:ingotBronze>, null, <ore:ingotBronze>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_compass_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_compass_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, <ore:nuggetIron>, <pyrotech:material:20>],
    [<ore:ingotIron>, null, <ore:ingotIron>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_compass_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_compass_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, <ore:nuggetSteel>, <pyrotech:material:20>],
    [<ore:ingotSteel>, null, <ore:ingotSteel>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_compass_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_compass_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, <ore:nuggetPlatinum>, <pyrotech:material:20>],
    [<ore:ingotPlatinum>, null, <ore:ingotPlatinum>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_compass_platinum>)
  .create();

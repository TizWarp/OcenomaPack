import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_shears_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotLead>, null],
    [<pyrotech:material:20>, <ore:nuggetLead>, <ore:ingotLead>],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_shears_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_shears_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotTin>, null],
    [<pyrotech:material:20>, <ore:nuggetTin>, <ore:ingotTin>],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_shears_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_shears_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotCopper>, null],
    [<pyrotech:material:20>, <ore:nuggetCopper>, <ore:ingotCopper>],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_shears_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_shears_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotAluminum>, null],
    [<pyrotech:material:20>, <ore:nuggetAluminum>, <ore:ingotAluminum>],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_shears_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_shears_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotNickel>, null],
    [<pyrotech:material:20>, <ore:nuggetNickel>, <ore:ingotNickel>],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_shears_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_shears_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotBronze>, null],
    [<pyrotech:material:20>, <ore:nuggetBronze>, <ore:ingotBronze>],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_shears_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_shears_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotIron>, null],
    [<pyrotech:material:20>, <ore:nuggetIron>, <ore:ingotIron>],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_shears_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_shears_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotSteel>, null],
    [<pyrotech:material:20>, <ore:nuggetSteel>, <ore:ingotSteel>],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|01"))
  .addOutput(<artisanworktables:artisans_shears_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_shears_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotPlatinum>, null],
    [<pyrotech:material:20>, <ore:nuggetPlatinum>, <ore:ingotPlatinum>],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_shears_platinum>)
  .create();

import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_file_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, <ore:ingotLead>],
    [<pyrotech:material:20>, <ore:ingotLead>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_file_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_file_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, <ore:ingotTin>],
    [<pyrotech:material:20>, <ore:ingotTin>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_file_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_file_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, <ore:ingotCopper>],
    [<pyrotech:material:20>, <ore:ingotCopper>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_file_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_file_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, <ore:ingotAluminum>],
    [<pyrotech:material:20>, <ore:ingotAluminum>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_file_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_file_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, <ore:ingotNickel>],
    [<pyrotech:material:20>, <ore:ingotNickel>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_file_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_file_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, <ore:ingotBronze>],
    [<pyrotech:material:20>, <ore:ingotBronze>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_file_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_file_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, <ore:ingotIron>],
    [<pyrotech:material:20>, <ore:ingotIron>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_file_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_file_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, <ore:ingotSteel>],
    [<pyrotech:material:20>, <ore:ingotSteel>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_file_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_file_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, <ore:ingotPlatinum>],
    [<pyrotech:material:20>, <ore:ingotPlatinum>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20s"))
  .addOutput(<artisanworktables:artisans_file_platinum>)
  .create();

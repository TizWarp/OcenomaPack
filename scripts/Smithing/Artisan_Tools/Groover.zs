import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_groover_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotLead>, null],
    [<pyrotech:material:20>, <ore:ingotLead>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_groover_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_groover_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotTin>, null],
    [<pyrotech:material:20>, <ore:ingotTin>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_groover_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_groover_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotCopper>, null],
    [<pyrotech:material:20>, <ore:ingotCopper>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_groover_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_groover_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotAluminum>, null],
    [<pyrotech:material:20>, <ore:ingotAluminum>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_groover_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_groover_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotNickel>, null],
    [<pyrotech:material:20>, <ore:ingotNickel>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_groover_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_groover_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotBronze>, null],
    [<pyrotech:material:20>, <ore:ingotBronze>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_groover_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_groover_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>, null],
    [<pyrotech:material:20>, <ore:ingotIron>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_groover_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_groover_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>, null],
    [<pyrotech:material:20>, <ore:ingotSteel>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_groover_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_groover_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<thermalfoundation:material:134>, null],
    [<pyrotech:material:20>, <thermalfoundation:material:134>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_groover_platinum>)
  .create();

import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_pan_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateLead>, <ore:plateLead>],
    [null, <ore:plateLead>, <ore:plateLead>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pan_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_pan_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateTin>, <ore:plateTin>],
    [null, <ore:plateTin>, <ore:plateTin>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pan_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_pan_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateCopper>, <ore:plateCopper>],
    [null, <ore:plateCopper>, <ore:plateCopper>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pan_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_pan_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateAluminum>, <ore:plateAluminum>],
    [null, <ore:plateAluminum>, <ore:plateAluminum>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pan_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_pan_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateNickel>, <ore:plateNickel>],
    [null, <ore:plateNickel>, <ore:plateNickel>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pan_nickel>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_pan_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateIron>, <ore:plateIron>],
    [null, <ore:plateIron>, <ore:plateIron>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pan_iron>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_pan_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateBronze>, <ore:plateBronze>],
    [null, <ore:plateBronze>, <ore:plateBronze>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pan_bronze>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_pan_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateSteel>, <ore:plateSteel>],
    [null, <ore:plateSteel>, <ore:plateSteel>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pan_steel>)
  .create();
  
#Platinum

recipes.remove(<artisanworktables:artisans_pan_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:platePlatinum>, <ore:platePlatinum>],
    [null, <ore:platePlatinum>, <ore:platePlatinum>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pan_platinum>)
  .create();

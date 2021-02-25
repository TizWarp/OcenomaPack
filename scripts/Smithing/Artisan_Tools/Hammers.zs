import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_hammer_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateLead>, <ore:nuggetLead>],
    [null, <pyrotech:material:20>, <ore:plateLead>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 6)
  .addOutput(<artisanworktables:artisans_hammer_lead>)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_hammer_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateTin>, <ore:nuggetTin>],
    [null, <pyrotech:material:20>, <ore:plateTin>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_hammer_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_hammer_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateCopper>, <ore:nuggetCopper>],
    [null, <pyrotech:material:20>, <ore:plateCopper>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_hammer_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_hammer_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateAluminum>, <ore:nuggetAluminum>],
    [null, <pyrotech:material:20>, <ore:plateAluminum>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_hammer_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_hammer_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateNickel>, <ore:nuggetNickel>],
    [null, <pyrotech:material:20>, <ore:plateNickel>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_hammer_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_hammer_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateBronze>, <ore:nuggetBronze>],
    [null, <pyrotech:material:20>, <ore:plateBronze>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_hammer_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_hammer_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateIron>, <ore:nuggetIron>],
    [null, <pyrotech:material:20>, <ore:plateIron>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_hammer_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_hammer_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateSteel>, <ore:nuggetSteel>],
    [null, <pyrotech:material:20>, <ore:plateSteel>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_hammer_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_hammer_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:platePlatinum>, <ore:nuggetPlatinum>],
    [null, <pyrotech:material:20>, <ore:platePlatinum>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_hammer_platinum>)
  .create();

import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_framing_hammer_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateLead>, <ore:ingotLead>],
    [null, <pyrotech:material:20>, <ore:nuggetLead>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_framing_hammer_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_framing_hammer_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateTin>, <ore:ingotTin>],
    [null, <pyrotech:material:20>, <ore:nuggetTin>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_framing_hammer_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_framing_hammer_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateCopper>, <ore:ingotCopper>],
    [null, <pyrotech:material:20>, <ore:nuggetCopper>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_framing_hammer_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_framing_hammer_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateAluminum>, <ore:ingotAluminum>],
    [null, <pyrotech:material:20>, <ore:nuggetAluminum>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_framing_hammer_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_framing_hammer_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateNickel>, <ore:ingotNickel>],
    [null, <pyrotech:material:20>, <ore:nuggetNickel>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_framing_hammer_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_framing_hammer_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateBronze>, <ore:ingotBronze>],
    [null, <pyrotech:material:20>, <ore:nuggetBronze>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_framing_hammer_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_framing_hammer_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateIron>, <ore:ingotIron>],
    [null, <pyrotech:material:20>, <ore:nuggetIron>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_framing_hammer_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_framing_hammer_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateSteel>, <ore:ingotSteel>],
    [null, <pyrotech:material:20>, <ore:nuggetSteel>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_framing_hammer_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_framing_hammer_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:platePlatinum>, <ore:ingotPlatinum>],
    [null, <pyrotech:material:20>, <ore:nuggetPlatinum>],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_framing_hammer_platinum>)
  .create();

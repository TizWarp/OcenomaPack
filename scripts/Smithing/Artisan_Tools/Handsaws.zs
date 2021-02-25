import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_handsaw_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetLead>, <ore:ingotLead>, <pyrotech:material:20>],
    [<ore:ingotLead>, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_handsaw_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_handsaw_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetTin>, <ore:ingotTin>, <pyrotech:material:20>],
    [<ore:ingotTin>, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_handsaw_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_handsaw_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetCopper>, <ore:ingotCopper>, <pyrotech:material:20>],
    [<ore:ingotCopper>, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_handsaw_copper>)
  .create();


#Aluminum

recipes.remove(<artisanworktables:artisans_handsaw_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetAluminum>, <ore:ingotAluminum>, <pyrotech:material:20>],
    [<ore:ingotAluminum>, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_handsaw_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_handsaw_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetNickel>, <ore:ingotNickel>, <pyrotech:material:20>],
    [<ore:ingotNickel>, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_handsaw_nickel>)
  .create();

#Bronze
recipes.remove(<artisanworktables:artisans_handsaw_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetBronze>, <ore:ingotBronze>, <pyrotech:material:20>],
    [<ore:ingotBronze>, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_handsaw_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_handsaw_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetIron>, <ore:ingotIron>, <pyrotech:material:20>],
    [<ore:ingotIron>, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_handsaw_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_handsaw_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetSteel>, <ore:ingotSteel>, <pyrotech:material:20>],
    [<ore:ingotSteel>, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_handsaw_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_handsaw_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetPlatinum>, <ore:ingotPlatinum>, <pyrotech:material:20>],
    [<ore:ingotPlatinum>, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_handsaw_platinum>)
  .create();

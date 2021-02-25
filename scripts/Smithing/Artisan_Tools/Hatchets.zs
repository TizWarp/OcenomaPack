import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_hatchet_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotLead>, <pyrotech:material:20>],
    [<ore:nuggetLead>, <pyrotech:material:20>],
    [null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansToolLead>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_hatchet_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_hatchet_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotTin>, <pyrotech:material:20>],
    [<ore:nuggetTin>, <pyrotech:material:20>],
    [null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansToolLead>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_hatchet_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_hatchet_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotCopper>, <pyrotech:material:20>],
    [<ore:nuggetCopper>, <pyrotech:material:20>],
    [null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansToolLead>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_hatchet_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_hatchet_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotAluminum>, <pyrotech:material:20>],
    [<ore:nuggetAluminum>, <pyrotech:material:20>],
    [null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansToolLead>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_hatchet_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_hatchet_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotNickel>, <pyrotech:material:20>],
    [<ore:nuggetNickel>, <pyrotech:material:20>],
    [null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansToolLead>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_hatchet_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_hatchet_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotBronze>, <pyrotech:material:20>],
    [<ore:nuggetBronze>, <pyrotech:material:20>],
    [null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansToolLead>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_hatchet_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_hatchet_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>, <pyrotech:material:20>],
    [<ore:nuggetIron>, <pyrotech:material:20>],
    [null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansToolLead>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_hatchet_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_hatchet_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>, <pyrotech:material:20>],
    [<ore:nuggetSteel>, <pyrotech:material:20>],
    [null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansToolLead>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_hatchet_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_hatchet_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotPlatinum>, <pyrotech:material:20>],
    [<ore:nuggetPlatinum>, <pyrotech:material:20>],
    [null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansToolLead>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_hatchet_platinum>)
  .create();

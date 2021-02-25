import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_knife_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetLead>],
    [<ore:nuggetLead>],
    [<pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansToolLead>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_knife_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_knife_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetTin>],
    [<ore:nuggetTin>],
    [<pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansToolLead>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_knife_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_knife_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetCopper>],
    [<ore:nuggetCopper>],
    [<pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansToolLead>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_knife_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_knife_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetAluminum>],
    [<ore:nuggetAluminum>],
    [<pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansToolLead>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_knife_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_knife_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetNickel>],
    [<ore:nuggetNickel>],
    [<pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansToolLead>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_knife_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_knife_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetBronze>],
    [<ore:nuggetBronze>],
    [<pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansToolLead>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_knife_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_knife_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetIron>],
    [<ore:nuggetIron>],
    [<pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansToolLead>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_knife_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_knife_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetSteel>],
    [<ore:nuggetSteel>],
    [<pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansToolLead>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_knife_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_knife_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetPlatinum>],
    [<ore:nuggetPlatinum>],
    [<pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansToolLead>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_knife_platinum>)
  .create();

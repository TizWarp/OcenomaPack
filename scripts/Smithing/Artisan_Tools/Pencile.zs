import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead
recipes.remove(<artisanworktables:artisans_pencil_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotLead>],
    [null, <pyrotech:material:20>, null],
    [<ore:nuggetLead>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pencil_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_pencil_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotTin>],
    [null, <pyrotech:material:20>, null],
    [<ore:nuggetLead>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pencil_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_pencil_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotCopper>],
    [null, <pyrotech:material:20>, null],
    [<ore:nuggetLead>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pencil_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_pencil_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotAluminum>],
    [null, <pyrotech:material:20>, null],
    [<ore:nuggetLead>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pencil_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_pencil_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotNickel>],
    [null, <pyrotech:material:20>, null],
    [<ore:nuggetLead>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pencil_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_pencil_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotBronze>],
    [null, <pyrotech:material:20>, null],
    [<ore:nuggetLead>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pencil_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_pencil_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotIron>],
    [null, <pyrotech:material:20>, null],
    [<ore:nuggetLead>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pencil_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_pencil_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotSteel>],
    [null, <pyrotech:material:20>, null],
    [<ore:nuggetLead>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pencil_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_pencil_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotPlatinum>],
    [null, <pyrotech:material:20>, null],
    [<ore:nuggetLead>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pencil_platinum>)
  .create();

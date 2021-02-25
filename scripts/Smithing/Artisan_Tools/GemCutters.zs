import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_gemcutter_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetLead>],
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_gemcutter_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_gemcutter_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetTin>],
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_gemcutter_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_gemcutter_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetCopper>],
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_gemcutter_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_gemcutter_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetAluminum>],
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_gemcutter_aluminum>)
  .create();

#Nickel
recipes.remove(<artisanworktables:artisans_gemcutter_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetNickel>],
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_gemcutter_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_gemcutter_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetBronze>],
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_gemcutter_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_gemcutter_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetIron>],
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_gemcutter_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_gemcutter_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetSteel>],
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_gemcutter_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_gemcutter_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetPlatinum>],
    [null, <pyrotech:material:20>, null],
    [<pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_gemcutter_platinum>)
  .create();

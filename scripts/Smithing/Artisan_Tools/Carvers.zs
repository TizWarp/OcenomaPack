import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_carver_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:plateLead>],
    [null, <pyrotech:material:20>, null],
    [<ore:ingotLead>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_carver_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_carver_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:plateTin>],
    [null, <pyrotech:material:20>, null],
    [<ore:ingotTin>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_carver_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_carver_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:plateCopper>],
    [null, <pyrotech:material:20>, null],
    [<ore:ingotCopper>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_carver_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_carver_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:plateAluminum>],
    [null, <pyrotech:material:20>, null],
    [<ore:ingotAluminum>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_carver_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_carver_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:plateNickel>],
    [null, <pyrotech:material:20>, null],
    [<ore:ingotNickel>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_carver_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_carver_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:plateBronze>],
    [null, <pyrotech:material:20>, null],
    [<ore:ingotBronze>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_carver_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_carver_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:plateIron>],
    [null, <pyrotech:material:20>, null],
    [<ore:ingotIron>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_carver_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_carver_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:plateSteel>],
    [null, <pyrotech:material:20>, null],
    [<ore:ingotSteel>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_carver_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_carver_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:platePlatinum>],
    [null, <pyrotech:material:20>, null],
    [<ore:ingotPlatinum>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_carver_platinum>)
  .create();

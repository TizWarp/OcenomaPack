import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_punch_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotLead>],
    [null, <pyrotech:material:20>, null],
    [<ore:plateLead>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_punch_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_punch_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotTin>],
    [null, <pyrotech:material:20>, null],
    [<ore:plateTin>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_punch_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_punch_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotCopper>],
    [null, <pyrotech:material:20>, null],
    [<ore:plateCopper>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_punch_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_punch_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotAluminum>],
    [null, <pyrotech:material:20>, null],
    [<ore:plateAluminum>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_punch_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_punch_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotNickel>],
    [null, <pyrotech:material:20>, null],
    [<ore:plateNickel>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_punch_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_punch_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotBronze>],
    [null, <pyrotech:material:20>, null],
    [<ore:plateBronze>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_punch_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_punch_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotIron>],
    [null, <pyrotech:material:20>, null],
    [<ore:plateIron>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_punch_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_punch_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotSteel>],
    [null, <pyrotech:material:20>, null],
    [<ore:plateSteel>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_punch_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_punch_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotPlatinum>],
    [null, <pyrotech:material:20>, null],
    [<ore:platePlatinum>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_punch_platinum>)
  .create();

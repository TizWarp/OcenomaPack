import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_beaker_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotLead>, null, <ore:ingotLead>],
    [<ore:ingotLead>, null, <ore:ingotLead>],
    [null, <ore:plateLead>, null]])
  .setFluid(<liquid:lava> * 125)
  .setSecondaryIngredients([<ore:blockGlass> * 3])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansPliers>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_beaker_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_beaker_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotTin>, null, <ore:ingotTin>],
    [<ore:ingotTin>, null, <ore:ingotTin>],
    [null, <ore:plateTin>, null]])
  .setFluid(<liquid:lava> * 125)
  .setSecondaryIngredients([<ore:blockGlass> * 3])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansPliers>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_beaker_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_beaker_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotCopper>, null, <ore:ingotCopper>],
    [<ore:ingotCopper>, null, <ore:ingotCopper>],
    [null, <ore:plateCopper>, null]])
  .setFluid(<liquid:lava> * 125)
  .setSecondaryIngredients([<ore:blockGlass> * 3])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansPliers>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_beaker_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_beaker_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotAluminum>, null, <ore:ingotAluminum>],
    [<ore:ingotAluminum>, null, <ore:ingotAluminum>],
    [null, <ore:plateAluminum>, null]])
  .setFluid(<liquid:lava> * 125)
  .setSecondaryIngredients([<ore:blockGlass> * 3])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansPliers>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_beaker_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_beaker_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotNickel>, null, <ore:ingotNickel>],
    [<ore:ingotNickel>, null, <ore:ingotNickel>],
    [null, <ore:plateNickel>, null]])
  .setFluid(<liquid:lava> * 150)
  .setSecondaryIngredients([<ore:blockGlass> * 3])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansPliers>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_beaker_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_beaker_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotBronze>, null, <ore:ingotBronze>],
    [<ore:ingotBronze>, null, <ore:ingotBronze>],
    [null, <ore:plateBronze>, null]])
  .setFluid(<liquid:lava> * 150)
  .setSecondaryIngredients([<ore:blockGlass> * 3])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansPliers>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_beaker_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_beaker_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>, null, <ore:ingotIron>],
    [<ore:ingotIron>, null, <ore:ingotIron>],
    [null, <ore:plateIron>, null]])
  .setFluid(<liquid:lava> * 150)
  .setSecondaryIngredients([<ore:blockGlass> * 3])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansPliers>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_beaker_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_beaker_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>, null, <ore:ingotSteel>],
    [<ore:ingotSteel>, null, <ore:ingotSteel>],
    [null, <ore:plateSteel>, null]])
  .setFluid(<liquid:lava> * 175)
  .setSecondaryIngredients([<ore:blockGlass> * 3])
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansPliers>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_beaker_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_beaker_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotPlatinum>, null, <ore:ingotPlatinum>],
    [<ore:ingotPlatinum>, null, <ore:ingotPlatinum>],
    [null, <ore:platePlatinum>, null]])
  .setFluid(<liquid:lava> * 175)
  .setSecondaryIngredients([<ore:blockGlass> * 3])
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansPliers>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_beaker_platinum>)
  .create();

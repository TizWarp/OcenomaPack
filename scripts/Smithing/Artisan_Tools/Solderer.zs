import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_solderer_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetLead>],
    [null, <ore:ingotLead>, null],
    [<ic2:crafting>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_solderer_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_solderer_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetTin>],
    [null, <ore:ingotTin>, null],
    [<ic2:crafting>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_solderer_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_solderer_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetCopper>],
    [null, <ore:ingotCopper>, null],
    [<ic2:crafting>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_solderer_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_solderer_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetAluminum>],
    [null, <ore:ingotAluminum>, null],
    [<ic2:crafting>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_solderer_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_solderer_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetNickel>],
    [null, <ore:ingotNickel>, null],
    [<ic2:crafting>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_solderer_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_solderer_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetBronze>],
    [null, <ore:ingotBronze>, null],
    [<ic2:crafting>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_solderer_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_solderer_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetIron>],
    [null, <ore:ingotIron>, null],
    [<ic2:crafting>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_solderer_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_solderer_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetSteel>],
    [null, <ore:ingotSteel>, null],
    [<ic2:crafting>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_solderer_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_solderer_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetPlatinum>],
    [null, <ore:ingotPlatinum>, null],
    [<ic2:crafting>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_solderer_platinum>)
  .create();

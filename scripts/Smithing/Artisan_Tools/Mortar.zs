import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_mortar_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <pyrotech:material:20>],
    [<ore:ingotLead>, <minecraft:flint>, <ore:ingotLead>],
    [null, <ore:ingotLead>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_mortar_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_mortar_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <pyrotech:material:20>],
    [<ore:ingotTin>, <minecraft:flint>, <ore:ingotTin>],
    [null, <ore:ingotTin>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_mortar_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_mortar_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <pyrotech:material:20>],
    [<ore:ingotCopper>, <minecraft:flint>, <ore:ingotCopper>],
    [null, <ore:ingotCopper>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_mortar_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_mortar_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <pyrotech:material:20>],
    [<ore:ingotAluminum>, <minecraft:flint>, <ore:ingotAluminum>],
    [null, <ore:ingotAluminum>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_mortar_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_mortar_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <pyrotech:material:20>],
    [<ore:ingotNickel>, <minecraft:flint>, <ore:ingotNickel>],
    [null, <ore:ingotNickel>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_mortar_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_mortar_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <pyrotech:material:20>],
    [<ore:ingotBronze>, <minecraft:flint>, <ore:ingotBronze>],
    [null, <ore:ingotBronze>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_mortar_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_mortar_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <pyrotech:material:20>],
    [<ore:ingotIron>, <minecraft:flint>, <ore:ingotIron>],
    [null, <ore:ingotIron>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_mortar_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_mortar_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <pyrotech:material:20>],
    [<ore:ingotSteel>, <minecraft:flint>, <ore:ingotSteel>],
    [null, <ore:ingotSteel>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_mortar_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_mortar_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <pyrotech:material:20>],
    [<ore:ingotPlatinum>, <minecraft:flint>, <ore:ingotPlatinum>],
    [null, <ore:ingotPlatinum>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_mortar_platinum>)
  .create();

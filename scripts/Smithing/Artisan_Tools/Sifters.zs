import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_sifter_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:20>, <ore:ingotLead>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <harvestcraft:wovencottonitem>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <ore:ingotLead>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_sifter_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_sifter_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:20>, <ore:ingotTin>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <harvestcraft:wovencottonitem>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <ore:ingotTin>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_sifter_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_sifter_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:20>, <ore:ingotCopper>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <harvestcraft:wovencottonitem>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <ore:ingotCopper>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_sifter_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_sifter_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:20>, <thermalfoundation:material:132>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <harvestcraft:wovencottonitem>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <thermalfoundation:material:132>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_sifter_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_sifter_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:20>, <ore:ingotNickel>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <harvestcraft:wovencottonitem>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <ore:ingotNickel>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_sifter_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_sifter_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:20>, <ore:ingotBronze>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <harvestcraft:wovencottonitem>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <ore:ingotBronze>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_sifter_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_sifter_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:20>, <ore:ingotIron>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <harvestcraft:wovencottonitem>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <ore:ingotIron>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_sifter_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_sifter_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:20>, <ore:ingotSteel>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <harvestcraft:wovencottonitem>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <ore:ingotSteel>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_sifter_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_sifter_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:20>, <ore:ingotPlatinum>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <harvestcraft:wovencottonitem>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <ore:ingotPlatinum>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_sifter_platinum>)
  .create();

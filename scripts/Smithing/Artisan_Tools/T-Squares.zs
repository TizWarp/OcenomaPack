import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_tsquare_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:20>, <ore:nuggetLead>, <pyrotech:material:20>],
    [null, <ore:ingotLead>, null],
    [null, <ore:ingotLead>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_tsquare_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_tsquare_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:20>, <ore:nuggetTin>, <pyrotech:material:20>],
    [null, <ore:ingotTin>, null],
    [null, <ore:ingotTin>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_tsquare_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_tsquare_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:20>, <ore:nuggetCopper>, <pyrotech:material:20>],
    [null, <ore:ingotCopper>, null],
    [null, <ore:ingotCopper>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_tsquare_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_tsquare_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:20>, <ore:nuggetAluminum>, <pyrotech:material:20>],
    [null, <ore:ingotAluminum>, null],
    [null, <ore:ingotAluminum>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_tsquare_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_tsquare_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:20>, <thermalfoundation:material:197>, <pyrotech:material:20>],
    [null, <thermalfoundation:material:133>, null],
    [null, <thermalfoundation:material:133>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_tsquare_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_tsquare_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:20>, <ore:nuggetBronze>, <pyrotech:material:20>],
    [null, <ore:ingotBronze>, null],
    [null, <ore:ingotBronze>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_tsquare_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_tsquare_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:20>, <ore:nuggetIron>, <pyrotech:material:20>],
    [null, <ore:ingotIron>, null],
    [null, <ore:ingotIron>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_tsquare_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_tsquare_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:20>, <ore:nuggetSteel>, <pyrotech:material:20>],
    [null, <ore:ingotSteel>, null],
    [null, <ore:ingotSteel>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_tsquare_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_tsquare_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:20>, <ore:nuggetPlatinum>, <pyrotech:material:20>],
    [null, <ore:ingotPlatinum>, null],
    [null, <ore:ingotPlatinum>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_tsquare_platinum>)
  .create();

import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_cutters_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetLead>, null, <ore:nuggetLead>],
    [null, <ore:string>, null],
    [<pyrotech:material:20>, null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_cutters_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_cutters_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetTin>, null, <ore:nuggetTin>],
    [null, <ore:string>, null],
    [<pyrotech:material:20>, null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_cutters_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_cutters_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetCopper>, null, <ore:nuggetCopper>],
    [null, <ore:string>, null],
    [<pyrotech:material:20>, null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_cutters_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_cutters_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetAluminum>, null, <ore:nuggetAluminum>],
    [null, <ore:string>, null],
    [<pyrotech:material:20>, null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_cutters_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_cutters_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetNickel>, null, <ore:nuggetNickel>],
    [null, <ore:string>, null],
    [<pyrotech:material:20>, null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_cutters_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_cutters_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetBronze>, null, <ore:nuggetBronze>],
    [null, <ore:string>, null],
    [<pyrotech:material:20>, null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 6)
    .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_cutters_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_cutters_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetIron>, null, <ore:nuggetIron>],
    [null, <ore:string>, null],
    [<pyrotech:material:20>, null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_cutters_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_cutters_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetSteel>, null, <ore:nuggetSteel>],
    [null, <ore:string>, null],
    [<pyrotech:material:20>, null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_cutters_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_cutters_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetPlatinum>, null, <ore:nuggetPlatinum>],
    [null, <ore:string>, null],
    [<pyrotech:material:20>, null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_cutters_platinum>)
  .create();

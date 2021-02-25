import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<thermalfoundation:material:259>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotLead>, null],
    [<ore:ingotLead>, <immersiveengineering:material:8>, <ore:ingotLead>],
    [null, <ore:ingotLead>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 3)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .addOutput(<thermalfoundation:material:259>)
  .create();

#Tin

recipes.remove(<thermalfoundation:material:257>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotTin>, null],
    [<ore:ingotTin>, <immersiveengineering:material:8>, <ore:ingotTin>],
    [null, <ore:ingotTin>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 3)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .addOutput(<thermalfoundation:material:257>)
  .create();

#Copper

recipes.remove(<thermalfoundation:material:256>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotCopper>, null],
    [<ore:ingotCopper>, <immersiveengineering:material:8>, <ore:ingotCopper>],
    [null, <ore:ingotCopper>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 3)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .addOutput(<thermalfoundation:material:256>)
  .create();

#Aluminum

recipes.remove(<thermalfoundation:material:260>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotAluminum>, null],
    [<ore:ingotAluminum>, <immersiveengineering:material:8>, <ore:ingotAluminum>],
    [null, <ore:ingotAluminum>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 3)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .addOutput(<thermalfoundation:material:260>)
  .create();

#Nickel

recipes.remove(<thermalfoundation:material:261>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotNickel>, null],
    [<ore:ingotNickel>, <immersiveengineering:material:8>, <ore:ingotNickel>],
    [null, <ore:ingotNickel>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .addOutput(<thermalfoundation:material:261>)
  .create();

#Bronze

recipes.remove(<thermalfoundation:material:291>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotBronze>, null],
    [<ore:ingotBronze>, <immersiveengineering:material:8>, <ore:ingotBronze>],
    [null, <ore:ingotBronze>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .addOutput(<thermalfoundation:material:291>)
  .create();

#Iron

recipes.remove(<thermalfoundation:material:24>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotIron>, null],
    [<ore:ingotIron>, <immersiveengineering:material:8>, <ore:ingotIron>],
    [null, <ore:ingotIron>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .addOutput(<thermalfoundation:material:24>)
  .create();

#Steel

recipes.remove(<thermalfoundation:material:288>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotSteel>, null],
    [<ore:ingotSteel>, <immersiveengineering:material:9>, <ore:ingotSteel>],
    [null, <ore:ingotSteel>, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 9)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .addOutput(<thermalfoundation:material:288>)
  .create();

#Platinum

recipes.remove(<thermalfoundation:material:262>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotPlatinum>, null],
    [<ore:ingotPlatinum>, <immersiveengineering:material:9>, <ore:ingotPlatinum>],
    [null, <ore:ingotPlatinum>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 9)
  .addRequirement(Reskillable.add("compatskills:smithing|300"))
  .addOutput(<thermalfoundation:material:262>)
  .create();

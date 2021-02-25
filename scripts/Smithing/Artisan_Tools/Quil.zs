import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_quill_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:feather>],
    [null, <ore:ingotLead>, null],
    [<ore:nuggetLead>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_quill_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_quill_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:feather>],
    [null, <ore:ingotTin>, null],
    [<ore:nuggetTin>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_quill_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_quill_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:feather>],
    [null, <ore:ingotCopper>, null],
    [<ore:nuggetCopper>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_quill_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_quill_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:feather>],
    [null, <ore:ingotAluminum>, null],
    [<ore:nuggetAluminum>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_quill_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_quill_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:feather>],
    [null, <ore:ingotNickel>, null],
    [<ore:nuggetNickel>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_quill_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_quill_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:feather>],
    [null, <ore:ingotBronze>, null],
    [<ore:nuggetBronze>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_quill_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_quill_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:feather>],
    [null, <ore:ingotIron>, null],
    [<ore:nuggetIron>, null, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_quill_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_quill_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:feather>],
    [null, <ore:ingotSteel>, null],
    [<ore:nuggetSteel>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_quill_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_quill_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:feather>],
    [null, <ore:ingotPlatinum>, null],
    [<ore:nuggetPlatinum>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_quill_platinum>)
  .create();

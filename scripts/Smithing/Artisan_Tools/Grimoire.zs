import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_grimoire_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotLead>, null],
    [<ore:string>, <ore:book>, <ore:string>],
    [null, <ore:ingotLead>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansNeedle>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_grimoire_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_grimoire_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <thermalfoundation:material:129>, null],
    [<ore:string>, <ore:book>, <ore:string>],
    [null, <thermalfoundation:material:129>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansNeedle>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_grimoire_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_grimoire_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <thermalfoundation:material:128>, null],
    [<ore:string>, <ore:book>, <ore:string>],
    [null, <thermalfoundation:material:128>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansNeedle>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_grimoire_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_grimoire_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotAluminum>, null],
    [<ore:string>, <ore:book>, <ore:string>],
    [null, <ore:ingotAluminum>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addTool(<ore:artisansNeedle>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_grimoire_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_grimoire_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotNickel>, null],
    [<ore:string>, <ore:book>, <ore:string>],
    [null, <ore:ingotNickel>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansNeedle>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_grimoire_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_grimoire_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotBronze>, null],
    [<ore:string>, <ore:book>, <ore:string>],
    [null, <ore:ingotBronze>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansNeedle>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_grimoire_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_grimoire_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotIron>, null],
    [<ore:string>, <ore:book>, <ore:string>],
    [null, <ore:ingotIron>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansNeedle>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_grimoire_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_grimoire_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotSteel>, null],
    [<ore:string>, <ore:book>, <ore:string>],
    [null, <ore:ingotSteel>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansNeedle>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_grimoire_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_grimoire_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotPlatinum>, null],
    [<ore:string>, <ore:book>, <ore:string>],
    [null, <ore:ingotPlatinum>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansNeedle>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_grimoire_platinum>)
  .create();

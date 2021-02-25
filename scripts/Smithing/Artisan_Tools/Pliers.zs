import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_pliers_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateLead>, null, <ore:plateLead>],
    [<pyrotech:material:20>, <ore:string>, <pyrotech:material:20>],
    [<pyrotech:material:20>, null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pliers_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_pliers_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateTin>, null, <ore:plateTin>],
    [<pyrotech:material:20>, <ore:string>, <pyrotech:material:20>],
    [<pyrotech:material:20>, null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pliers_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_pliers_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateCopper>, null, <ore:plateCopper>],
    [<pyrotech:material:20>, <ore:string>, <pyrotech:material:20>],
    [<pyrotech:material:20>, null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pliers_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_pliers_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateAluminum>, null, <ore:plateAluminum>],
    [<pyrotech:material:20>, <ore:string>, <pyrotech:material:20>],
    [<pyrotech:material:20>, null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pliers_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_pliers_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateNickel>, null, <ore:plateNickel>],
    [<pyrotech:material:20>, <ore:string>, <pyrotech:material:20>],
    [<pyrotech:material:20>, null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pliers_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_pliers_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateBronze>, null, <ore:plateBronze>],
    [<pyrotech:material:20>, <ore:string>, <pyrotech:material:20>],
    [<pyrotech:material:20>, null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pliers_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_pliers_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateIron>, null, <ore:plateIron>],
    [<pyrotech:material:20>, <ore:string>, <pyrotech:material:20>],
    [<pyrotech:material:20>, null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pliers_iron>)
  .create();

  #Steel

  recipes.remove(<artisanworktables:artisans_pliers_steel>);

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [<pyrotech:material:20>, <ore:string>, <pyrotech:material:20>],
    [<pyrotech:material:20>, null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pliers_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_pliers_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:platePlatinum>, null, <ore:platePlatinum>],
    [<pyrotech:material:20>, <ore:string>, <pyrotech:material:20>],
    [<pyrotech:material:20>, null, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_pliers_platinum>)
  .create();

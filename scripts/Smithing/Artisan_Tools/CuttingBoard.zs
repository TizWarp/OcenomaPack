import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_cutting_board_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <pyrotech:material:20>],
    [null, <ore:plateLead>, null],
    [<ore:plateLead>, <pyrotech:material:20>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_cutting_board_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_cutting_board_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <pyrotech:material:20>],
    [null, <ore:plateTin>, null],
    [<ore:plateTin>, <pyrotech:material:20>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_cutting_board_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_cutting_board_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <pyrotech:material:20>],
    [null, <ore:plateCopper>, null],
    [<ore:plateCopper>, <pyrotech:material:20>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_cutting_board_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_cutting_board_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <pyrotech:material:20>],
    [null, <ore:plateAluminum>, null],
    [<ore:plateAluminum>, <pyrotech:material:20>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_cutting_board_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_cutting_board_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <pyrotech:material:20>],
    [null, <ore:plateNickel>, null],
    [<ore:plateNickel>, <pyrotech:material:20>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_cutting_board_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_cutting_board_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <pyrotech:material:20>],
    [null, <ore:plateBronze>, null],
    [<ore:plateBronze>, <pyrotech:material:20>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_cutting_board_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_cutting_board_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <pyrotech:material:20>],
    [null, <ore:plateIron>, null],
    [<ore:plateIron>, <pyrotech:material:20>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_cutting_board_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_cutting_board_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <pyrotech:material:20>],
    [null, <ore:plateSteel>, null],
    [<ore:plateSteel>, <pyrotech:material:20>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_cutting_board_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_cutting_board_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <pyrotech:material:20>],
    [null, <ore:platePlatinum>, null],
    [<ore:platePlatinum>, <pyrotech:material:20>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_cutting_board_platinum>)
  .create();

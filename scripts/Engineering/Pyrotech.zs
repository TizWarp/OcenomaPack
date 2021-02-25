import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Mech Hopper

recipes.remove(<pyrotech:mechanical_hopper>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<pyrotech:material:16>, null, <pyrotech:material:16>],
    [<pyrotech:planks_tarred>, <pyrotech:material:27>, <pyrotech:planks_tarred>],
    [null, <pyrotech:material:16>, null]])
  .addTool(<ore:artisansDriver>, 5)
  .addRequirement(Reskillable.add("compatskills:engineering|5"))
  .addOutput(<pyrotech:mechanical_hopper>)
  .create();
  
#Mech Mulcher

recipes.remove(<pyrotech:mechanical_mulch_spreader>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<pyrotech:material:16>, <pyrotech:material:23>, <pyrotech:material:16>],
    [<pyrotech:mechanical_hopper>, <pyrotech:cog_stone>, <pyrotech:mechanical_hopper>],
    [<pyrotech:stone_bricks>, <pyrotech:planks_tarred>, <pyrotech:stone_bricks>]])
  .addTool(<ore:artisansDriver>, 8)
  .addRequirement(Reskillable.add("compatskills:engineering|5"))
  .addOutput(<pyrotech:mechanical_mulch_spreader>)
  .create();
  
#Mech Compactor

recipes.remove(<pyrotech:mechanical_compacting_bin>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<pyrotech:material:16>, <pyrotech:material:23>, <pyrotech:material:16>],
    [<pyrotech:mechanical_hopper>, <pyrotech:compacting_bin>, <minecraft:piston>],
    [<pyrotech:stone_bricks>, <pyrotech:planks_tarred>, <pyrotech:stone_bricks>]])
  .addTool(<ore:artisansDriver>, 8)
  .addRequirement(Reskillable.add("compatskills:engineering|5"))
  .addOutput(<pyrotech:mechanical_compacting_bin>)
  .create();
  
#Bellows

recipes.remove(<pyrotech:bellows>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<pyrotech:material:20>, <pyrotech:material:16>, <pyrotech:material:20>],
    [<leatherworks:leather_sheet>, <pyrotech:material:27>, <leatherworks:leather_sheet>],
    [<pyrotech:stone_bricks>, null, <pyrotech:stone_bricks>]])
  .addTool(<ore:artisansDriver>, 8)
  .addRequirement(Reskillable.add("compatskills:engineering|5"))
  .addOutput(<pyrotech:bellows>)
  .create();
  
#Mech Bellows

recipes.remove(<pyrotech:mechanical_bellows>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<pyrotech:material:23>, <minecraft:piston>, <pyrotech:material:23>],
    [<pyrotech:material:27>, <pyrotech:bellows>, <pyrotech:material:27>],
    [<pyrotech:planks_tarred>, null, <pyrotech:planks_tarred>]])
  .addTool(<ore:artisansDriver>, 8)
  .addRequirement(Reskillable.add("compatskills:engineering|5"))
  .addOutput(<pyrotech:mechanical_bellows>)
  .create();
  
  
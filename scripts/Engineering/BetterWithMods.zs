import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Mill Stone

recipes.remove(<betterwithmods:single_machine>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<pyrotech:stone_bricks>, <pyrotech:cog_stone>, <pyrotech:stone_bricks>],
    [<pyrotech:stone_bricks>, <pyrotech:stone_bricks>, <pyrotech:stone_bricks>],
    [<pyrotech:stone_bricks>, <pyrotech:stone_bricks>, <pyrotech:stone_bricks>]])
  .setSecondaryIngredients([<pyrotech:material:35> * 8])
  .addTool(<ore:artisansDriver>, 12)
  .addTool(<ore:artisansTrowel>, 8)
  .addRequirement(Reskillable.add("compatskills:engineering|10"))
  .addOutput(<betterwithmods:single_machine>)
  .create();

#Turn Table

recipes.remove(<betterwithmods:single_machine:3>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<pyrotech:planks_tarred>, <pyrotech:planks_tarred>, <pyrotech:planks_tarred>],
    [<pyrotech:stone_bricks>, <betterwithmods:wooden_axle>, <pyrotech:stone_bricks>],
    [<pyrotech:stone_bricks>, <ore:gearWood>, <pyrotech:stone_bricks>]])
	.setSecondaryIngredients([<pyrotech:material:35> * 4])
  .addTool(<ore:artisansToolStone>,10)
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:engineering|12"))
  .addOutput(<betterwithmods:single_machine:3>)
  .create();


#Pulley

recipes.remove(<betterwithmods:single_machine:1>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<pyrotech:planks_tarred>, <minecraft:iron_ingot>, <pyrotech:planks_tarred>],
    [<ore:gearWood>, <ore:latchRedstone>, <ore:gearWood>],
    [<pyrotech:planks_tarred>, <minecraft:iron_ingot>, <pyrotech:planks_tarred>]])
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansDriver>, 8)
  .setFluid(<liquid:lava> * 100)
  .addRequirement(Reskillable.add("compatskills:engineering|12"))
  .addOutput(<betterwithmods:single_machine:1>)
  .create();

#Filtered Hopper

recipes.remove(<betterwithmods:single_machine:2>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<pyrotech:planks_tarred>, null, <pyrotech:planks_tarred>],
    [<betterwithmods:material>, null, <betterwithmods:material>],
    [null, <pyrotech:material:23>, null]])
  .addTool(<ore:artisansDriver>, 6)
  .addRequirement(Reskillable.add("compatskills:engineering|12"))
  .addOutput(<betterwithmods:single_machine:2>)
  .create();


#Redstone Latch

recipes.remove(<betterwithmods:material:34>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>],
    [null, <ore:dustRedstone>, null]])
  .addTool(<ore:artisansSolderer>, 4)
  .addRequirement(Reskillable.add("compatskills:engineering|10"))
  .addOutput(<betterwithmods:material:34>)
  .create();

#Wood GearBox Repair

recipes.remove(<betterwithmods:wooden_gearbox>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<betterwithmods:wooden_broken_gearbox>]])
  .setSecondaryIngredients([<ore:gearWood> * 2, <ore:dustRedstone> * 2, <pyrotech:material:23> * 3])
  .addTool(<ore:artisansDriver>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|12"))
  .addOutput(<betterwithmods:wooden_gearbox>)
  .create();

#Wood GearBox


RecipeBuilder.get("engineer")
  .setShaped([
    [<pyrotech:planks_tarred>, <betterwithmods:material>, <pyrotech:planks_tarred>],
    [<betterwithmods:material>, <betterwithmods:material:34>, <betterwithmods:material>],
    [<pyrotech:planks_tarred>, <betterwithmods:material>, <pyrotech:planks_tarred>]])
  .addTool(<ore:artisansDriver>, 5)
  .addRequirement(Reskillable.add("compatskills:engineering|12"))
  .addOutput(<betterwithmods:wooden_gearbox>)
  .create();

#Hand Crank

recipes.remove(<betterwithmods:hand_crank>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <pyrotech:material:23>],
    [null, <pyrotech:material:23>, null],
    [<pyrotech:stone_bricks>, <betterwithmods:material>, <pyrotech:stone_bricks>]])
  .setSecondaryIngredients([<pyrotech:material:35> * 2])
  .addTool(<ore:artisansDriver>, 3)
  .addRequirement(Reskillable.add("compatskills:engineering|10"))
  .addOutput(<betterwithmods:hand_crank>)
  .create();

#Saw

recipes.remove(<betterwithmods:saw>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
    [<pyrotech:planks_tarred>, <betterwithmods:material:9>, <pyrotech:planks_tarred>],
    [<pyrotech:planks_tarred>, <pyrotech:cog_wood>, <pyrotech:planks_tarred>]])
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansHammer>, 10)
  .setFluid(<liquid:lava> * 100)
  .addRequirement(Reskillable.add("compatskills:engineering|12"))
  .addOutput(<betterwithmods:saw>)
  .create();

#Screw Pump

recipes.remove(<betterwithmods:screw_pump>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<betterwithmods:material:12>, <ore:grates>, <betterwithmods:material:12>],
    [<pyrotech:planks_tarred>, <betterwithmods:material:24>, <pyrotech:planks_tarred>],
    [<pyrotech:planks_tarred>, <betterwithmods:material>, <pyrotech:planks_tarred>]])
  .addTool(<ore:artisansDriver>, 8)
  .addRequirement(Reskillable.add("compatskills:engineering|12"))
  .addOutput(<betterwithmods:screw_pump>)
  .create();

#Hibachi

recipes.remove(<betterwithmods:hibachi>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<betterwithmods:material:17>, <betterwithmods:material:17>, <betterwithmods:material:17>],
    [<pyrotech:stone_bricks>, <betterwithmods:material:27>, <pyrotech:stone_bricks>],
    [<pyrotech:stone_bricks>, <betterwithmods:material:34>, <pyrotech:stone_bricks>]])
  .addTool(<ore:artisansDriver>, 14)
  .setFluid(<liquid:water> * 500)
  .addRequirement(Reskillable.add("compatskills:engineering|15"))
  .addOutput(<betterwithmods:hibachi>)
  .create();


#Steel Gear Box Repair

recipes.remove(<betterwithmods:steel_gearbox>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<betterwithmods:steel_broken_gearbox>]])
  .setSecondaryIngredients([<ore:gearSteel> * 2, <ore:dustRedstone> * 2, <ore:plateSteel> * 2])
  .addTool(<ore:artisansDriver>, 8)
  .addRequirement(Reskillable.add("compatskills:engineering|15"))
  .addOutput(<betterwithmods:steel_gearbox>)
  .create();


#Steel Gear Box

recipes.remove(<betterwithmods:steel_gearbox>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:gearSteel>, <ore:plateSteel>],
    [<ore:gearSteel>, <betterwithmods:material:34>, <ore:gearSteel>],
    [<ore:plateSteel>, <ore:gearSteel>, <ore:plateSteel>]])
  .setFluid(<liquid:lava> * 350)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansDriver>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|15"))
  .addOutput(<betterwithmods:steel_gearbox>)
  .create();

#bellows

recipes.remove(<betterwithmods:bellows>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<pyrotech:planks_tarred>, <pyrotech:planks_tarred>, <pyrotech:planks_tarred>],
    [<leatherworks:leather_sheet>, <leatherworks:leather_sheet>, <leatherworks:leather_sheet>],
    [<betterwithmods:material:9>, <betterwithmods:material>, <betterwithmods:material:9>]])
	.setSecondaryIngredients([<ore:string> * 3])
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansNeedle>, 4)
  .addRequirement(Reskillable.add("compatskills:engineering|13"))
  .addOutput(<betterwithmods:bellows>)
  .create();

#Spring Bellows

recipes.remove(<betterwithmods:bellows:1>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <minecraft:piston>, null],
    [<betterwithmods:material>, <betterwithmods:bellows>, <betterwithmods:material>],
    [null, <minecraft:piston>, null]])
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|15"))
  .addOutput(<betterwithmods:bellows:1>)
  .create();

#Redstone Switch

recipes.remove(<betterwithmods:material:34>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>],
    [null, <minecraft:redstone>, null]])
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansDriver>, 5)
  .addRequirement(Reskillable.add("compatskills:engineering|10"))
  .addOutput(<betterwithmods:material:34>)
  .create();

#

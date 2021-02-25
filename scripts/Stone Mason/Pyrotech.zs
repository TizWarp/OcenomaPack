import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Bloomery

#Mason Brick Block

recipes.remove(<pyrotech:stone_bricks>);

RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:material:16>, <pyrotech:material:16>],
    [<pyrotech:material:16>, <pyrotech:material:16>]])
  .addTool(<ore:artisansTrowel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|5"))
  .addOutput(<pyrotech:stone_bricks>)
  .create();

#Stone Sawblade

recipes.remove(<pyrotech:sawmill_blade_stone>);

RecipeBuilder.get("mason")
  .setShaped([
    [<ore:rock>, <ore:rock>, <ore:rock>],
    [<ore:rock>, <ore:stone>, <ore:rock>],
    [<ore:rock>, <ore:rock>, <ore:rock>]])
	.setSecondaryIngredients([<pyrotech:material:17> * 1])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|5"))
  .addOutput(<pyrotech:sawmill_blade_stone>)
  .create();

#Stone Door

recipes.remove(<pyrotech:stone_door>);

RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:material:16>, <pyrotech:material:16>],
    [<pyrotech:material:16>, <pyrotech:material:16>],
    [<pyrotech:material:16>, <pyrotech:material:16>]])
  .setSecondaryIngredients([<pyrotech:material:17> * 7])
  .addTool(<ore:artisansTrowel>, 6)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|5"))
  .addOutput(<pyrotech:stone_door>)
  .create();

#Stone Tank

recipes.remove(<pyrotech:tank>);

RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:material:16>, <ore:paneGlass>, <pyrotech:material:16>],
    [<ore:paneGlass>, null, <ore:paneGlass>],
    [<pyrotech:material:16>, <ore:paneGlass>, <pyrotech:material:16>]])
  .setSecondaryIngredients([<pyrotech:material:17> * 8])
  .addTool(<ore:artisansTrowel>, 6)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|5"))
  .addOutput(<pyrotech:tank>)
  .create();

#Stone Collector

recipes.remove(<pyrotech:tar_collector>);

RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:material:16>, null, <pyrotech:material:16>],
    [<pyrotech:material:16>, null, <pyrotech:material:16>],
    [<pyrotech:material:16>, <pyrotech:material:16>, <pyrotech:material:16>]])
  .setSecondaryIngredients([<pyrotech:material:17> * 6])
  .addTool(<ore:artisansTrowel>, 6)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|5"))
  .addOutput(<pyrotech:tar_collector>)
  .create();

#Stone Ingniter

recipes.remove(<pyrotech:igniter>);

RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:material:16>, <pyrotech:material:16>, <pyrotech:material:16>],
    [<pyrotech:material:16>, <minecraft:redstone_torch>, <minecraft:redstone>],
    [<pyrotech:material:16>, <pyrotech:material:16>, <pyrotech:material:16>]])
  .setSecondaryIngredients([<pyrotech:material:17> * 6])
  .addTool(<ore:artisansTrowel>, 6)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|5"))
  .addOutput(<pyrotech:igniter>)
  .create();

#Stone Drain

recipes.remove(<pyrotech:tar_drain>);

RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:material:16>, null, <pyrotech:material:16>],
    [<pyrotech:material:16>, null, <pyrotech:material:16>],
    [<pyrotech:material:16>, null, <pyrotech:material:16>]])
  .setSecondaryIngredients([<pyrotech:material:17> * 4])
  .addTool(<ore:artisansTrowel>, 6)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|5"))
  .addOutput(<pyrotech:tar_drain>)
  .create();

#Stone faucet

recipes.remove(<pyrotech:faucet_stone>);

RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:material:16>, null, <pyrotech:material:16>],
    [<pyrotech:material:17>, <pyrotech:material:16>, <pyrotech:material:17>]])
  .addTool(<ore:artisansTrowel>, 6)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|5"))
  .addOutput(<pyrotech:faucet_stone>)
  .create();

#Crucible

recipes.remove(<pyrotech:stone_crucible>);

RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:stone_bricks>, <pyrotech:material:16>, <pyrotech:stone_bricks>],
    [<pyrotech:stone_bricks>, <pyrotech:tank>, <pyrotech:stone_bricks>],
    [<pyrotech:stone_bricks>, <pyrotech:stone_bricks>, <pyrotech:stone_bricks>]])
  .setSecondaryIngredients([<pyrotech:material:17> * 11])
  .addTool(<ore:artisansTrowel>, 10)
  .addTool(<ore:artisansChisel>, 6)
  .addRequirement(Reskillable.add("compatskills:masonry|5"))
  .addOutput(<pyrotech:stone_crucible>)
  .create();

#Stone Kiln

recipes.remove(<pyrotech:stone_kiln>);

RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:stone_bricks>, <pyrotech:material:16>, <pyrotech:stone_bricks>],
    [<pyrotech:stone_bricks>, <pyrotech:kiln_pit>, <pyrotech:stone_bricks>],
    [<pyrotech:stone_bricks>, <pyrotech:stone_bricks>, <pyrotech:stone_bricks>]])
  .setSecondaryIngredients([<pyrotech:material:17> * 8])
  .addTool(<ore:artisansTrowel>, 10)
  .addTool(<ore:artisansChisel>, 6)
  .addRequirement(Reskillable.add("compatskills:masonry|5"))
  .addOutput(<pyrotech:stone_kiln>)
  .create();

#Stone SawMill

recipes.remove(<pyrotech:stone_sawmill>);

RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:stone_bricks>, <pyrotech:material:16>, <pyrotech:stone_bricks>],
    [<pyrotech:stone_bricks>, <pyrotech:chopping_block>, <pyrotech:stone_bricks>],
    [<pyrotech:stone_bricks>, <pyrotech:stone_bricks>, <pyrotech:stone_bricks>]])
  .setSecondaryIngredients([<pyrotech:material:17> * 8])
  .addTool(<ore:artisansTrowel>, 10)
  .addTool(<ore:artisansChisel>, 6)
  .addRequirement(Reskillable.add("compatskills:masonry|5"))
  .addOutput(<pyrotech:stone_sawmill>)
  .create();

#Stone Oven

recipes.remove(<pyrotech:stone_oven>);

RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:stone_bricks>, <pyrotech:material:16>, <pyrotech:stone_bricks>],
    [<pyrotech:stone_bricks>, <pyrotech:material:29>, <pyrotech:stone_bricks>],
    [<pyrotech:stone_bricks>, <pyrotech:stone_bricks>, <pyrotech:stone_bricks>]])
  .setSecondaryIngredients([<pyrotech:material:17> * 11])
  .addTool(<ore:artisansTrowel>, 10)
  .addTool(<ore:artisansChisel>, 6)
  .addRequirement(Reskillable.add("compatskills:masonry|5"))
  .addOutput(<pyrotech:stone_oven>)
  .create();

#Stone Cog

recipes.remove(<pyrotech:cog_stone>);

RecipeBuilder.get("mason")
  .setShaped([
    [<ore:rock>, <ore:rock>, <ore:rock>],
    [<ore:rock>, <pyrotech:material:27>, <ore:rock>],
    [<ore:rock>, <ore:rock>, <ore:rock>]])
  .setSecondaryIngredients([<pyrotech:material:17> * 1])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansChisel>, 4)
  .addRequirement(Reskillable.add("compatskills:masonry|5"))
  .addOutput(<pyrotech:cog_stone>)
  .create();

recipes.remove(<pyrotech:refractory_door>);

RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:material:5>, <pyrotech:material:5>],
    [<pyrotech:material:5>, <pyrotech:material:5>],
    [<pyrotech:material:5>, <pyrotech:material:5>]])
  .setSecondaryIngredients([<pyrotech:material:17> * 7])
  .addTool(<ore:artisansTrowel>, 6)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|10"))
  .addOutput(<pyrotech:refractory_door>)
  .create();

recipes.remove(<pyrotech:tank:1>);

  RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:material:5>, <pyrotech:refractory_glass>, <pyrotech:material:5>],
    [<pyrotech:refractory_glass>, null, <pyrotech:refractory_glass>],
    [<pyrotech:material:5>, <pyrotech:refractory_glass>, <pyrotech:material:5>]])
	.setSecondaryIngredients([<pyrotech:material:17> * 4])
  .addTool(<ore:artisansTrowel>, 6)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|10"))
  .addOutput(<pyrotech:tank:1>)
  .create();

recipes.remove(<pyrotech:faucet_brick>);

RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:material:5>, null, <pyrotech:material:5>],
    [<pyrotech:material:35>, <pyrotech:material:5>, <pyrotech:material:35>]])
  .addTool(<ore:artisansTrowel>, 6)
  .addTool(<ore:artisansChisel>, 3)
  .addRequirement(Reskillable.add("compatskills:masonry|10"))
  .addOutput(<pyrotech:faucet_brick>)
  .create();

recipes.remove(<pyrotech:refractory_brick_block>);

RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:material:5>, <pyrotech:material:5>],
    [<pyrotech:material:5>, <pyrotech:material:5>]])
    .setSecondaryIngredients([<pyrotech:material:35> * 4])
  .addTool(<ore:artisansTrowel>, 6)
  .addRequirement(Reskillable.add("compatskills:masonry|10"))
  .addOutput(<pyrotech:refractory_brick_block>)
  .create();

recipes.remove(<pyrotech:tar_collector:1>);

RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:material:5>, null, <pyrotech:material:5>],
    [<pyrotech:material:5>, null, <pyrotech:material:5>],
    [<pyrotech:material:5>, <pyrotech:material:5>, <pyrotech:material:5>]])
  .addTool(<ore:artisansTrowel>, 6)
  .addRequirement(Reskillable.add("compatskills:masonry|10"))
  .addOutput(<pyrotech:tar_collector:1>)
  .create();

recipes.remove(<pyrotech:tar_drain:1>);

RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:material:5>, null, <pyrotech:material:5>],
    [<pyrotech:material:5>, null, <pyrotech:material:5>],
    [<pyrotech:material:5>, null, <pyrotech:material:5>]])
  .addTool(<ore:artisansTrowel>, 8)
  .addRequirement(Reskillable.add("compatskills:masonry|10"))
  .addOutput(<pyrotech:tar_drain:1>)
  .create();

recipes.remove(<pyrotech:refractory_glass>);

RecipeBuilder.get("mason")
  .setShaped([
    [null, <pyrotech:material:5>, null],
    [<pyrotech:material:5>, <ore:blockGlass>, <pyrotech:material:5>],
    [null, <pyrotech:material:5>, null]])
  .addTool(<ore:artisansTrowel>, 6)
  .addRequirement(Reskillable.add("compatskills:masonry|10"))
  .addOutput(<pyrotech:refractory_glass>)
  .create();

#stone Bucket

recipes.remove(<pyrotech:bucket_stone>);

RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:material:16>, null, <pyrotech:material:16>],
    [<minecraft:clay_ball>, <pyrotech:material:16>, <minecraft:clay_ball>]])
    .addRequirement(Reskillable.add("compatskills:masonry|5"))
  .addOutput(<pyrotech:bucket_stone>)
  .create();

#Refractory Igniter

recipes.remove(<pyrotech:igniter:1>);

RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:material:5>, <pyrotech:material:5>, <pyrotech:material:5>],
    [<minecraft:redstone>, <minecraft:redstone_block>, <minecraft:iron_bars>],
    [<pyrotech:material:5>, <pyrotech:material:5>, <pyrotech:material:5>]])
  .setSecondaryIngredients([<pyrotech:material:4> * 3])
  .addRequirement(Reskillable.add("compatskills:masonry|10"))
  .addTool(<ore:artisansTrowel>, 10)
  .addOutput(<pyrotech:igniter:1>)
  .create();

recipes.remove(<foundry:moldstation>);

#mold former

RecipeBuilder.get("mason")
  .setShaped([
    [<pyrotech:material:5>, <artisanworktables:worktable:5>, <pyrotech:material:5>],
    [<pyrotech:material:5>, <undergroundbiomes:metamorphic_stone_halfslab:6>, <pyrotech:material:5>],
    [<pyrotech:material:5>, <pyrotech:brick_kiln>, <pyrotech:material:5>]])
  .setSecondaryIngredients([<pyrotech:material:4> * 6])
  .addRequirement(Reskillable.add("compatskills:masonry|10"))
  .addTool(<artisanworktables:artisans_trowel_electrum>, 1)
  .addOutput(<foundry:moldstation>)
  .create();
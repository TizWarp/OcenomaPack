import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Piston

recipes.remove(<minecraft:piston>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<pyrotech:planks_tarred>, <pyrotech:planks_tarred>, <pyrotech:planks_tarred>],
    [<pyrotech:stone_bricks>, <ore:stickIron>, <pyrotech:stone_bricks>],
    [<pyrotech:stone_bricks>, <betterwithmods:material:34>, <pyrotech:stone_bricks>]])
	.setSecondaryIngredients([<pyrotech:material:35> * 4])
  .addTool(<ore:artisansDriver>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|10"))
  .addOutput(<minecraft:piston>)
  .create();

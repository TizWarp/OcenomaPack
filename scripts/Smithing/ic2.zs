import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#LIquid cell

recipes.remove(<ic2:fluid_cell>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateTin>, null],
    [<ore:plateTin>, <immersiveengineering:stone_decoration:8>, <ore:plateTin>],
    [null, <ore:plateTin>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansPliers>, 6)
  .addTool(<ore:artisansCutters>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .addOutput(<ic2:fluid_cell>)
  .create();

#Wrench

recipes.remove(<ic2:wrench_new>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotBronze>, <ore:nuggetBronze>, <ore:ingotBronze>],
    [<ore:nuggetBronze>, <ore:ingotBronze>, <ore:nuggetBronze>],
    [null, <ore:ingotBronze>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansPliers>, 6)
  .addTool(<ore:artisansCutters>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .addOutput(<ic2:wrench_new>)
  .create();

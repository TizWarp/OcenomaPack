import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Iron Mech Comp

recipes.remove(<immersiveengineering:material:8>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateIron>, null],
    [<ore:plateIron>, <ore:ingotCopper>, <ore:plateIron>],
    [null, <ore:plateIron>, null]])
  .setFluid(<liquid:lava> * 50)
  .addTool(<ore:artisansHammer>, 1)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .addOutput(<immersiveengineering:material:8>)
  .create();

#Steel Mech Comp

recipes.remove(<immersiveengineering:material:9>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [null, <ore:ingotCopper>, null],
    [<ore:plateSteel>, null, <ore:plateSteel>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 1)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .addOutput(<immersiveengineering:material:9>)
  .create();

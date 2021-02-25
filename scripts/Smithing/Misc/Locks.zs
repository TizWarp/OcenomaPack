import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;



#Key

recipes.remove(<locks:key_blank>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetIron>],
    [<ore:nuggetIron>],
    [<ore:ingotIron>]])
  .setFluid(<liquid:lava> * 60)
  .addTool(<ore:artisansHammer>, 1)
  .addRequirement(Reskillable.add("compatskills:smithing|22"))
  .addOutput(<locks:key_blank>)
  .create();


#locks

recipes.remove(<locks:lock>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetIron>, null],
    [<ore:nuggetIron>, null, <ore:nuggetIron>],
    [null, <ore:plateIron>, null]])
  .setFluid(<liquid:lava> * 1000)
  .addTool(<ore:artisansHammer>, 1)
  .addRequirement(Reskillable.add("compatskills:engineering|22"))
  .addOutput(<locks:lock>)
  .create();

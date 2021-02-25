import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Tough Fabric

recipes.remove(<immersiveengineering:material:5>);

RecipeBuilder.get("tailor")
  .setShaped([
    [<betterwithmods:material:4>, <betterwithmods:material:4>, <betterwithmods:material:4>],
    [<betterwithmods:material:4>, <immersiveengineering:material>, <betterwithmods:material:4>],
    [<betterwithmods:material:4>, <betterwithmods:material:4>, <betterwithmods:material:4>]])
  .addTool(<ore:artisansNeedle>, 10)
  .addRequirement(Reskillable.add("compatskills:tailoring|20"))
  .addOutput(<immersiveengineering:material:5>)
  .create();

#windmill Sail

recipes.remove(<immersiveengineering:material:12>);

RecipeBuilder.get("tailor")
  .setShaped([
    [null, <immersiveengineering:material:5>, null],
    [<immersiveengineering:material:5>, <immersiveengineering:material:11>, <immersiveengineering:material:5>],
    [null, <immersiveengineering:material:5>, null]])
  .addTool(<ore:artisansNeedle>, 14)
  .addRequirement(Reskillable.add("compatskills:tailoring|20"))
  .addOutput(<immersiveengineering:material:12>)
  .create();

#Jump Cushion

RecipeBuilder.get("tailor")
  .setShaped([
    [<immersiveengineering:material:5>, <immersiveengineering:material:5>, <immersiveengineering:material:5>],
    [<immersiveengineering:material:5>, null, <immersiveengineering:material:5>],
    [<immersiveengineering:material:5>, <immersiveengineering:material:5>, <immersiveengineering:material:5>]])
  .addTool(<ore:artisansNeedle>, 1)
  .addRequirement(Reskillable.add("compatskills:tailoring|20"))
  .addOutput(<immersiveengineering:cloth_device>)
  .create();


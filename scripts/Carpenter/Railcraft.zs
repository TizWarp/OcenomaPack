import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Wood tie

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:23>, <pyrotech:material:23>, <pyrotech:material:23>]])
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addTool(<ore:artisansFramingHammer>, 10)
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<railcraft:tie>)
  .create();

#Wood Track

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:23>],
    [<pyrotech:material:23>],
    [<pyrotech:material:23>]])
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addTool(<ore:artisansFramingHammer>, 10)
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<railcraft:rail:2>)
  .create();

#Wood Rail Bed

RecipeBuilder.get("carpenter")
  .setShaped([
    [<railcraft:tie>, <railcraft:tie>],
    [<railcraft:tie>, <railcraft:tie>]])
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addTool(<ore:artisansFramingHammer>, 8)
  .addOutput(<railcraft:railbed>)
  .create();

#Wood Track

RecipeBuilder.get("carpenter")
  .setShaped([
    [<railcraft:rail:2>, null, <railcraft:rail:2>],
    [<railcraft:rail:2>, <railcraft:railbed>, <railcraft:rail:2>],
    [<railcraft:rail:2>, null, <railcraft:rail:2>]])
    .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addTool(<ore:artisansFramingHammer>, 8)
  .addOutput(<railcraft:railbed>)
  .create();

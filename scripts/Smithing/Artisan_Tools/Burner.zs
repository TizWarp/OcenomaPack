import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_burner_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, null],
    [null, <ore:ingotLead>, null],
    [<ic2:crafting>, <ic2:crafting>, <ic2:crafting>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_burner_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_burner_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, null],
    [null, <ore:ingotTin>, null],
    [<ore:materialRubber>, <ore:materialRubber>, <ore:materialRubber>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_burner_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_burner_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, null],
    [null, <ore:ingotCopper>, null],
    [<ore:materialRubber>, <ore:materialRubber>, <ore:materialRubber>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_burner_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_burner_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, null],
    [null, <thermalfoundation:material:132>, null],
    [<ore:materialRubber>, <ore:materialRubber>, <ore:materialRubber>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_burner_aluminum>)
  .create();



#Nickel

recipes.remove(<artisanworktables:artisans_burner_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, null],
    [null, <ore:ingotNickel>, null],
    [<ore:materialRubber>, <ore:materialRubber>, <ore:materialRubber>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_burner_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_burner_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, null],
    [null, <ore:ingotBronze>, null],
    [<ore:materialRubber>, <ore:materialRubber>, <ore:materialRubber>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_burner_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_burner_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, null],
    [null, <ore:ingotIron>, null],
    [<ore:materialRubber>, <ore:materialRubber>, <ore:materialRubber>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_burner_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_burner_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, null],
    [null, <ore:ingotSteel>, null],
    [<ore:materialRubber>, <ore:materialRubber>, <ore:materialRubber>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_burner_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_burner_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <pyrotech:material:20>, null],
    [null, <ore:ingotPlatinum>, null],
    [<ore:materialRubber>, <ore:materialRubber>, <ore:materialRubber>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_burner_platinum>)
  .create();

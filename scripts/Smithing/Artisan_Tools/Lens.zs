import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Lead

recipes.remove(<artisanworktables:artisans_lens_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetLead>, null],
    [<ore:nuggetLead>, null, <ore:nuggetLead>],
    [<pyrotech:material:20>, <ore:nuggetLead>, null]])
  .setFluid(<liquid:lava> * 125)
  .setSecondaryIngredients([<ore:blockGlass> * 3])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansPliers>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_lens_lead>)
  .create();

#Tin

recipes.remove(<artisanworktables:artisans_lens_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetTin>, null],
    [<ore:nuggetTin>, null, <ore:nuggetTin>],
    [<pyrotech:material:20>, <ore:nuggetTin>, null]])
  .setFluid(<liquid:lava> * 125)
  .setSecondaryIngredients([<ore:blockGlass> * 3])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansPliers>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_lens_tin>)
  .create();

#Copper

recipes.remove(<artisanworktables:artisans_lens_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetCopper>, null],
    [<ore:nuggetCopper>, null, <ore:nuggetCopper>],
    [<pyrotech:material:20>, <ore:nuggetCopper>, null]])
  .setFluid(<liquid:lava> * 125)
  .setSecondaryIngredients([<ore:blockGlass> * 3])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansPliers>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_lens_copper>)
  .create();

#Aluminum

recipes.remove(<artisanworktables:artisans_lens_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetAluminum>, null],
    [<ore:nuggetAluminum>, null, <ore:nuggetAluminum>],
    [<pyrotech:material:20>, <ore:nuggetAluminum>, null]])
  .setFluid(<liquid:lava> * 125)
  .setSecondaryIngredients([<ore:blockGlass> * 3])
  .addTool(<ore:artisansHammer>, 3)
  .addTool(<ore:artisansPliers>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_lens_aluminum>)
  .create();

#Nickel

recipes.remove(<artisanworktables:artisans_lens_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetNickel>, null],
    [<ore:nuggetNickel>, null, <ore:nuggetNickel>],
    [<pyrotech:material:20>, <ore:nuggetNickel>, null]])
  .setFluid(<liquid:lava> * 175)
  .setSecondaryIngredients([<ore:blockGlass> * 3])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansPliers>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_lens_nickel>)
  .create();

#Bronze

recipes.remove(<artisanworktables:artisans_lens_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <thermalfoundation:material:227>, null],
    [<thermalfoundation:material:227>, null, <thermalfoundation:material:227>],
    [<pyrotech:material:20>, <thermalfoundation:material:227>, null]])
  .setFluid(<liquid:lava> * 175)
  .setSecondaryIngredients([<ore:blockGlass> * 3])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansPliers>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_lens_bronze>)
  .create();

#Iron

recipes.remove(<artisanworktables:artisans_lens_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetIron>, null],
    [<ore:nuggetIron>, null, <ore:nuggetIron>],
    [<pyrotech:material:20>, <ore:nuggetIron>, null]])
  .setFluid(<liquid:lava> * 175)
  .setSecondaryIngredients([<ore:blockGlass> * 3])
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansPliers>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_lens_iron>)
  .create();

#Steel

recipes.remove(<artisanworktables:artisans_lens_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetSteel>, null],
    [<ore:nuggetSteel>, null, <ore:nuggetSteel>],
    [<pyrotech:material:20>, <ore:nuggetSteel>, null]])
  .setFluid(<liquid:lava> * 225)
  .setSecondaryIngredients([<ore:blockGlass> * 3])
  .addTool(<ore:artisansHammer>, 9)
  .addTool(<ore:artisansPliers>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_lens_steel>)
  .create();

#Platinum

recipes.remove(<artisanworktables:artisans_lens_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:nuggetPlatinum>, null],
    [<ore:nuggetPlatinum>, null, <ore:nuggetPlatinum>],
    [<pyrotech:material:20>, <ore:nuggetPlatinum>, null]])
  .setFluid(<liquid:lava> * 225)
  .setSecondaryIngredients([<ore:blockGlass> * 3])
  .addTool(<ore:artisansHammer>, 9)
  .addTool(<ore:artisansPliers>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<artisanworktables:artisans_lens_platinum>)
  .create();

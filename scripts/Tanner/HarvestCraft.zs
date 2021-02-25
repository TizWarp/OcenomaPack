import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Hardend Leather Armor

#Helmet

recipes.remove(<harvestcraft:hardenedleatherhelmitem>);

RecipeBuilder.get("tanner")
  .setShaped([
    [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],
    [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>]])
  .setSecondaryIngredients([<leatherworks:leather_strip> * 4])
  .addTool(<ore:artisansRazor>, 12)
  .addTool(<ore:artisansPunch>, 10)
  .addRequirement(Reskillable.add("compatskills:tanning|15"))
  .addOutput(<harvestcraft:hardenedleatherhelmitem>)
  .create();

#Chestplate

recipes.remove(<harvestcraft:hardenedleatherchestitem>);

RecipeBuilder.get("tanner")
  .setShaped([
    [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>],
    [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],
    [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]])
  .setSecondaryIngredients([<leatherworks:leather_strip> * 9])
  .addTool(<ore:artisansRazor>, 12)
  .addTool(<ore:artisansPunch>, 10)
  .addRequirement(Reskillable.add("compatskills:tanning|15"))
  .addOutput(<harvestcraft:hardenedleatherchestitem>)
  .create();
  
#Leggings

recipes.remove(<harvestcraft:hardenedleatherleggingsitem>);

RecipeBuilder.get("tanner")
  .setShaped([
    [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],
    [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>],
    [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>]])
  .setSecondaryIngredients([<leatherworks:leather_strip> * 6])
  .addTool(<ore:artisansRazor>, 12)
  .addTool(<ore:artisansPunch>, 10)
  .addRequirement(Reskillable.add("compatskills:tanning|15"))
  .addOutput(<harvestcraft:hardenedleatherleggingsitem>)
  .create();
  
#Boots

recipes.remove(<harvestcraft:hardenedleatherbootsitem>);

RecipeBuilder.get("tanner")
  .setShaped([
    [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>],
    [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>]])
  .setSecondaryIngredients([<leatherworks:leather_strip> * 2])
  .addTool(<ore:artisansRazor>, 12)
  .addTool(<ore:artisansPunch>, 10)
  .addOutput(<harvestcraft:hardenedleatherbootsitem>)
  .create();
  
#hardened Leather

recipes.remove(<harvestcraft:hardenedleatheritem>);


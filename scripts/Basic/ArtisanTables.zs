import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Basic

RecipeBuilder.get("basic")
  .setShaped([
    [<ore:plankWood>, <pyrotech:worktable>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]])
  .addOutput(<artisanworkstumps:workstump_basic>)
  .create();

#Tailors Stump

RecipeBuilder.get("basic")
  .setShaped([
    [<artisanworkstumps:workstump_basic>]])
  .addOutput(<artisanworkstumps:workstump_tailor>)
  .create();

#Carpenter

  RecipeBuilder.get("basic")
    .setShaped([
      [<artisanworkstumps:workstump_basic>]])
    .addOutput(<artisanworkstumps:workstump_carpenter>)
    .create();

#Masons

RecipeBuilder.get("basic")
  .setShaped([
    [<artisanworkstumps:workstump_basic>]])
  .addOutput(<artisanworkstumps:workstump_mason>)
  .create();

#Blacksmiths

RecipeBuilder.get("basic")
  .setShaped([
    [<artisanworkstumps:workstump_basic>]])
  .addOutput(<artisanworkstumps:workstump_blacksmith>)
  .create();

#Jewler

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:worktable>]])
  .addOutput(<artisanworkstumps:workstump_jeweler>)
  .create();

#Engineers

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:worktable>]])
  .addOutput(<artisanworkstumps:workstump_engineer>)
  .create();

#Mage

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:worktable>]])
  .addOutput(<artisanworkstumps:workstump_mage>)
  .create();

#Scribe

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:worktable>]])
  .addOutput(<artisanworkstumps:workstump_scribe>)
  .create();

#Chemist

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:worktable>]])
  .addOutput(<artisanworkstumps:workstump_chemist>)
  .create();

#Farmers

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:worktable>]])
  .addOutput(<artisanworkstumps:workstump_farmer>)
  .create();

#Chef

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:worktable>]])
  .addOutput(<artisanworkstumps:workstump_chef>)
  .create();

#Tanner

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:worktable>]])
  .addOutput(<artisanworkstumps:workstump_tanner>)
  .create();

#Potter

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:worktable>]])
  .addOutput(<artisanworkstumps:workstump_potter>)
  .create();

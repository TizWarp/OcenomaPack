import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Shield

#Wood

RecipeBuilder.get("basic")
  .setShaped([
    [null, <pyrotech:planks_tarred>, <pyrotech:planks_tarred>],
    [<pyrotech:planks_tarred>, <pyrotech:material:23>, <pyrotech:planks_tarred>],
    [<pyrotech:planks_tarred>, <pyrotech:planks_tarred>, null]])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addOutput(<spartanshields:shield_basic_wood>)
  .create();

#Lead

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateLead>, null],
    [<ore:plateLead>, <spartanshields:shield_basic_wood>, <ore:plateLead>],
    [null, <ore:plateLead>, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanshields:shield_basic_lead>)
  .create();

#Tin

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateTin>, null],
    [<ore:plateTin>, <spartanshields:shield_basic_wood>, <ore:plateTin>],
    [null, <ore:plateTin>, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanshields:shield_basic_tin>)
  .create();

#Copper

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateCopper>, null],
    [<ore:plateCopper>, <spartanshields:shield_basic_wood>, <ore:plateCopper>],
    [null, <ore:plateCopper>, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanshields:shield_basic_copper>)
  .create();

#Silver

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateSilver>, null],
    [<ore:plateSilver>, <spartanshields:shield_basic_wood>, <ore:plateSilver>],
    [null, <ore:plateSilver>, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanshields:shield_basic_silver>)
  .create();

#Nickel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateNickel>, null],
    [<ore:plateNickel>, <spartanshields:shield_basic_wood>, <ore:plateNickel>],
    [null, <ore:plateNickel>, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanshields:shield_basic_nickel>)
  .create();

#Bronze

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateBronze>, null],
    [<ore:plateBronze>, <spartanshields:shield_basic_wood>, <ore:plateBronze>],
    [null, <ore:plateBronze>, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanshields:shield_basic_bronze>)
  .create();

#Iron

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateIron>, null],
    [<ore:plateIron>, <spartanshields:shield_basic_wood>, <ore:plateIron>],
    [null, <ore:plateIron>, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanshields:shield_basic_iron>)
  .create();

#Steel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateSteel>, null],
    [<ore:plateSteel>, <spartanshields:shield_basic_wood>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]])
  .setFluid(<liquid:lava> * 350)
  .addTool(<ore:artisansHammer>, 18)
  .addTool(<ore:artisansPliers>, 15)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanshields:shield_basic_steel>)
  .create();

#Platinum

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:platePlatinum>, null],
    [<ore:platePlatinum>, <spartanshields:shield_basic_wood>, <ore:platePlatinum>],
    [null, <ore:platePlatinum>, null]])
  .setFluid(<liquid:lava> * 350)
  .addTool(<ore:artisansHammer>, 18)
  .addTool(<ore:artisansPliers>, 15)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanshields:shield_basic_platinum>)
  .create();

#Tower Shield

#Wood

RecipeBuilder.get("basic")
  .setShaped([
    [<pyrotech:planks_tarred>, <pyrotech:planks_tarred>, <pyrotech:planks_tarred>],
    [<pyrotech:planks_tarred>, <pyrotech:material:23>, <pyrotech:planks_tarred>],
    [<pyrotech:planks_tarred>, <pyrotech:material:23>, <pyrotech:planks_tarred>],
    [<pyrotech:planks_tarred>, <pyrotech:planks_tarred>, <pyrotech:planks_tarred>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 6])
  .addTool(<ore:artisansFramingHammer>, 12)
  .addOutput(<spartanshields:shield_tower_wood>)
  .create();

#Lead

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:23>, <ore:plateLead>, <pyrotech:material:23>],
    [<ore:plateLead>, <ore:plateLead>, <ore:plateLead>],
    [<ore:plateLead>, <ore:plateLead>, <ore:plateLead>],
    [<pyrotech:material:23>, <ore:plateLead>, <pyrotech:material:23>]])
  .setFluid(<liquid:lava> * 300)
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansHammer>, 13)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanshields:shield_tower_lead>)
  .create();

#Tin

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:23>, <ore:plateTin>, <pyrotech:material:23>],
    [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
    [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
    [<pyrotech:material:23>, <ore:plateTin>, <pyrotech:material:23>]])
  .setFluid(<liquid:lava> * 300)
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansHammer>, 13)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanshields:shield_tower_tin>)
  .create();

#Copper

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:23>, <ore:plateCopper>, <pyrotech:material:23>],
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
    [<pyrotech:material:23>, <ore:plateCopper>, <pyrotech:material:23>]])
  .setFluid(<liquid:lava> * 300)
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansHammer>, 13)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanshields:shield_tower_copper>)
  .create();

#Silver

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:23>, <ore:plateSilver>, <pyrotech:material:23>],
    [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>],
    [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>],
    [<pyrotech:material:23>, <ore:plateSilver>, <pyrotech:material:23>]])
  .setFluid(<liquid:lava> * 300)
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansHammer>, 13)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanshields:shield_tower_silver>)
  .create();

#Nickel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:23>, <ore:plateNickel>, <pyrotech:material:23>],
    [<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>],
    [<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>],
    [<pyrotech:material:23>, <ore:plateNickel>, <pyrotech:material:23>]])
  .setFluid(<liquid:lava> * 350)
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansHammer>, 15)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanshields:shield_tower_nickel>)
  .create();

#Bronze

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:23>, <ore:plateBronze>, <pyrotech:material:23>],
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
    [<pyrotech:material:23>, <ore:plateBronze>, <pyrotech:material:23>]])
  .setFluid(<liquid:lava> * 350)
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansHammer>, 15)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanshields:shield_tower_bronze>)
  .create();

#Iron

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:23>, <ore:plateIron>, <pyrotech:material:23>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<pyrotech:material:23>, <ore:plateIron>, <pyrotech:material:23>]])
  .setFluid(<liquid:lava> * 350)
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansHammer>, 15)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanshields:shield_tower_iron>)
  .create();

#Steel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:23>, <ore:plateSteel>, <pyrotech:material:23>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<pyrotech:material:23>, <ore:plateSteel>, <pyrotech:material:23>]])
  .setFluid(<liquid:lava> * 400)
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansHammer>, 18)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanshields:shield_tower_steel>)
  .create();

#Platinum

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:23>, <ore:platePlatinum>, <pyrotech:material:23>],
    [<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>],
    [<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>],
    [<pyrotech:material:23>, <ore:platePlatinum>, <pyrotech:material:23>]])
  .setFluid(<liquid:lava> * 400)
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansHammer>, 18)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanshields:shield_tower_platinum>)
  .create();

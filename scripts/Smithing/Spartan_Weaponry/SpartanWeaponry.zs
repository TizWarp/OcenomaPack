import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

recipes.removeByMod("spartanweaponry");

#Daggers

#Lead

recipes.remove(<spartanweaponry:dagger_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotLead>],
    [<spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:dagger_lead>)
  .create();

#Tin

recipes.remove(<spartanweaponry:dagger_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotTin>],
    [<spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:dagger_tin>)
  .create();

#Copper

recipes.remove(<spartanweaponry:dagger_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotCopper>],
    [<spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:dagger_copper>)
  .create();


#Silver

recipes.remove(<spartanweaponry:dagger_silver>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSilver>],
    [<spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:dagger_silver>)
  .create();

#Nickel

recipes.remove(<spartanweaponry:dagger_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotNickel>],
    [<spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:dagger_nickel>)
  .create();

#Bronze

recipes.remove(<spartanweaponry:dagger_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotBronze>],
    [<spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:dagger_bronze>)
  .create();

#Iron

recipes.remove(<spartanweaponry:dagger_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>],
    [<spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:dagger_iron>)
  .create();

#Steel

recipes.remove(<spartanweaponry:dagger_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>],
    [<spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:dagger_steel>)
  .create();

#Platinum

recipes.remove(<spartanweaponry:dagger_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotPlatinum>],
    [<spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:dagger_platinum>)
  .create();


#Longsword

#Lead

recipes.remove(<spartanweaponry:longsword_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotLead>, null],
    [null, <ore:ingotLead>, null],
    [<ore:ingotLead>, <spartanweaponry:material>, <ore:ingotLead>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:longsword_lead>)
  .create();

#Tin

recipes.remove(<spartanweaponry:longsword_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotTin>, null],
    [null, <ore:ingotTin>, null],
    [<ore:ingotTin>, <spartanweaponry:material>, <ore:ingotTin>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:longsword_tin>)
  .create();

#Copper

recipes.remove(<spartanweaponry:longsword_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotCopper>, null],
    [null, <ore:ingotCopper>, null],
    [<ore:ingotCopper>, <spartanweaponry:material>, <ore:ingotCopper>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:longsword_copper>)
  .create();

#Silver

recipes.remove(<spartanweaponry:longsword_silver>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotSilver>, null],
    [null, <ore:ingotSilver>, null],
    [<ore:ingotSilver>, <spartanweaponry:material>, <ore:ingotSilver>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:longsword_silver>)
  .create();

#Nickel

recipes.remove(<spartanweaponry:longsword_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotNickel>, null],
    [null, <ore:ingotNickel>, null],
    [<ore:ingotNickel>, <spartanweaponry:material>, <ore:ingotNickel>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:longsword_nickel>)
  .create();

#Bronze

recipes.remove(<spartanweaponry:longsword_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotBronze>, null],
    [null, <ore:ingotBronze>, null],
    [<ore:ingotBronze>, <spartanweaponry:material>, <ore:ingotBronze>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:longsword_bronze>)
  .create();

#Iron

recipes.remove(<spartanweaponry:longsword_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotIron>, null],
    [null, <ore:ingotIron>, null],
    [<ore:ingotIron>, <spartanweaponry:material>, <ore:ingotIron>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:longsword_iron>)
  .create();

#Steel

recipes.remove(<spartanweaponry:longsword_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotSteel>, null],
    [null, <ore:ingotSteel>, null],
    [<ore:ingotSteel>, <spartanweaponry:material>, <ore:ingotSteel>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:longsword_steel>)
  .create();

#Platinum

recipes.remove(<spartanweaponry:longsword_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotPlatinum>, null],
    [null, <ore:ingotPlatinum>, null],
    [<ore:ingotPlatinum>, <spartanweaponry:material>, <ore:ingotPlatinum>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:longsword_platinum>)
  .create();

#Katana

#Lead

recipes.remove(<spartanweaponry:katana_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotLead>],
    [null, <ore:ingotLead>, null],
    [<spartanweaponry:material>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:katana_lead>)
  .create();

#Tin

recipes.remove(<spartanweaponry:katana_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotTin>],
    [null, <ore:ingotTin>, null],
    [<spartanweaponry:material>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:katana_tin>)
  .create();

#Copper

recipes.remove(<spartanweaponry:katana_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotCopper>],
    [null, <ore:ingotCopper>, null],
    [<spartanweaponry:material>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:katana_copper>)
  .create();

#Silver

recipes.remove(<spartanweaponry:katana_silver>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotSilver>],
    [null, <ore:ingotSilver>, null],
    [<spartanweaponry:material>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:katana_silver>)
  .create();

#Nickel

recipes.remove(<spartanweaponry:katana_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotNickel>],
    [null, <ore:ingotNickel>, null],
    [<spartanweaponry:material>, null, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:katana_nickel>)
  .create();

#Bronze

recipes.remove(<spartanweaponry:katana_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotBronze>],
    [null, <ore:ingotBronze>, null],
    [<spartanweaponry:material>, null, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:katana_bronze>)
  .create();

#Iron

recipes.remove(<spartanweaponry:katana_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotIron>],
    [null, <ore:ingotIron>, null],
    [<spartanweaponry:material>, null, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:katana_iron>)
  .create();

#Steel

recipes.remove(<spartanweaponry:katana_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotSteel>],
    [null, <ore:ingotSteel>, null],
    [<spartanweaponry:material>, null, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:katana_steel>)
  .create();

#Platinum

recipes.remove(<spartanweaponry:katana_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotPlatinum>],
    [null, <ore:ingotPlatinum>, null],
    [<spartanweaponry:material>, null, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:katana_platinum>)
  .create();

#Saber

#Lead

recipes.remove(<spartanweaponry:saber_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotLead>],
    [null, <ore:ingotLead>],
    [<ore:ingotLead>, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:saber_lead>)
  .create();

#Tin

recipes.remove(<spartanweaponry:saber_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotTin>],
    [null, <ore:ingotTin>],
    [<ore:ingotTin>, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:saber_tin>)
  .create();

#Copper

recipes.remove(<spartanweaponry:saber_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotCopper>],
    [null, <ore:ingotCopper>],
    [<ore:ingotCopper>, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:saber_copper>)
  .create();

#Silver

recipes.remove(<spartanweaponry:saber_silver>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotSilver>],
    [null, <ore:ingotSilver>],
    [<ore:ingotSilver>, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:saber_silver>)
  .create();

#Nickel

recipes.remove(<spartanweaponry:saber_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotNickel>],
    [null, <ore:ingotNickel>],
    [<ore:ingotNickel>, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:saber_nickel>)
  .create();

#Bronze
recipes.remove(<spartanweaponry:saber_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotBronze>],
    [null, <ore:ingotBronze>],
    [<ore:ingotBronze>, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:saber_bronze>)
  .create();

#Iron

recipes.remove(<spartanweaponry:saber_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotIron>],
    [null, <ore:ingotIron>],
    [<ore:ingotIron>, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:saber_iron>)
  .create();

#Steel

recipes.remove(<spartanweaponry:saber_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotSteel>],
    [null, <ore:ingotSteel>],
    [<ore:ingotSteel>, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:saber_steel>)
  .create();

#Platinum

recipes.remove(<spartanweaponry:saber_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotPlatinum>],
    [null, <ore:ingotPlatinum>],
    [<ore:ingotPlatinum>, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:saber_platinum>)
  .create();

#GreatSword

#Lead

recipes.remove(<spartanweaponry:greatsword_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotLead>, null],
    [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>],
    [<ore:ingotLead>, <spartanweaponry:material>, <ore:ingotLead>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:greatsword_lead>)
  .create();

#Tin

recipes.remove(<spartanweaponry:greatsword_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotTin>, null],
    [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
    [<ore:ingotTin>, <spartanweaponry:material>, <ore:ingotTin>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:greatsword_tin>)
  .create();

#Copper

recipes.remove(<spartanweaponry:greatsword_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotCopper>, null],
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
    [<ore:ingotCopper>, <spartanweaponry:material>, <ore:ingotCopper>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:greatsword_copper>)
  .create();

#Silver

recipes.remove(<spartanweaponry:greatsword_silver>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotSilver>, null],
    [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
    [<ore:ingotSilver>, <spartanweaponry:material>, <ore:ingotSilver>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:greatsword_silver>)
  .create();

#Nickel

recipes.remove(<spartanweaponry:greatsword_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotNickel>, null],
    [<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>],
    [<ore:ingotNickel>, <spartanweaponry:material>, <ore:ingotNickel>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:greatsword_nickel>)
  .create();

#Bronze

recipes.remove(<spartanweaponry:greatsword_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotBronze>, null],
    [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
    [<ore:ingotBronze>, <spartanweaponry:material>, <ore:ingotBronze>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:greatsword_bronze>)
  .create();

#Iron

recipes.remove(<spartanweaponry:greatsword_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotIron>, null],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [<ore:ingotIron>, <spartanweaponry:material>, <ore:ingotIron>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:greatsword_iron>)
  .create();

#Steel
recipes.remove(<spartanweaponry:greatsword_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotSteel>, null],
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <spartanweaponry:material>, <ore:ingotSteel>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:greatsword_steel>)
  .create();

#Platinum

recipes.remove(<spartanweaponry:greatsword_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotPlatinum>, null],
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
    [<ore:ingotPlatinum>, <spartanweaponry:material>, <ore:ingotPlatinum>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:greatsword_platinum>)
  .create();

#Hammer

recipes.remove(<spartanweaponry:hammer_lead>);

#Lead

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>],
    [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>],
    [null, <spartanweaponry:material>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:hammer_lead>)
  .create();

#Tin

recipes.remove(<spartanweaponry:hammer_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
    [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
    [null, <spartanweaponry:material>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:hammer_tin>)
  .create();

#Copper

recipes.remove(<spartanweaponry:hammer_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
    [null, <spartanweaponry:material>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:hammer_copper>)
  .create();

#Silver
recipes.remove(<spartanweaponry:hammer_silver>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
    [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
    [null, <spartanweaponry:material>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:hammer_silver>)
  .create();

#Nickel
recipes.remove(<spartanweaponry:hammer_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>],
    [<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>],
    [null, <spartanweaponry:material>, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:hammer_nickel>)
  .create();

#Bronze
recipes.remove(<spartanweaponry:hammer_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
    [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
    [null, <spartanweaponry:material>, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:hammer_bronze>)
  .create();

#Iron
recipes.remove(<spartanweaponry:hammer_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [null, <spartanweaponry:material>, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:hammer_iron>)
  .create();

#Steel
recipes.remove(<spartanweaponry:hammer_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
    [null, <spartanweaponry:material>, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:hammer_steel>)
  .create();

#Platinum
recipes.remove(<spartanweaponry:hammer_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
    [null, <spartanweaponry:material>, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:hammer_platinum>)
  .create();


#WarHammer
recipes.remove(<spartanweaponry:warhammer_lead>);

#Lead

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotLead>],
    [<ore:ingotLead>, <ore:ingotLead>],
    [null, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:warhammer_lead>)
  .create();

#Tin
recipes.remove(<spartanweaponry:warhammer_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotTin>],
    [<ore:ingotTin>, <ore:ingotTin>],
    [null, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:warhammer_tin>)
  .create();

#Copper
recipes.remove(<spartanweaponry:warhammer_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotCopper>],
    [<ore:ingotCopper>, <ore:ingotCopper>],
    [null, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:warhammer_copper>)
  .create();

#Silver
recipes.remove(<spartanweaponry:warhammer_silver>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotSilver>],
    [<ore:ingotSilver>, <ore:ingotSilver>],
    [null, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:warhammer_silver>)
  .create();

#Nickel

recipes.remove(<spartanweaponry:warhammer_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotNickel>],
    [<ore:ingotNickel>, <ore:ingotNickel>],
    [null, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:warhammer_nickel>)
  .create();

#Bronze
recipes.remove(<spartanweaponry:warhammer_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotBronze>],
    [<ore:ingotBronze>, <ore:ingotBronze>],
    [null, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:warhammer_bronze>)
  .create();

#Iron
recipes.remove(<spartanweaponry:warhammer_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>],
    [null, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:warhammer_iron>)
  .create();

#Steel
recipes.remove(<spartanweaponry:warhammer_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:ingotSteel>],
    [null, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:warhammer_steel>)
  .create();

#Platinum
recipes.remove(<spartanweaponry:warhammer_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotPlatinum>],
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>],
    [null, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:warhammer_platinum>)
  .create();

#Raiper

#Lead
recipes.remove(<spartanweaponry:rapier_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotLead>],
    [<ore:ingotLead>, <ore:ingotLead>, null],
    [<spartanweaponry:material>, <ore:ingotLead>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:rapier_lead>)
  .create();

#Tin
recipes.remove(<spartanweaponry:rapier_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotTin>],
    [<ore:ingotTin>, <ore:ingotTin>, null],
    [<spartanweaponry:material>, <ore:ingotTin>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:rapier_tin>)
  .create();

#Copper
recipes.remove(<spartanweaponry:rapier_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotCopper>],
    [<ore:ingotCopper>, <ore:ingotCopper>, null],
    [<spartanweaponry:material>, <ore:ingotCopper>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:rapier_copper>)
  .create();

#Silver
recipes.remove(<spartanweaponry:rapier_silver>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotSilver>],
    [<ore:ingotSilver>, <ore:ingotSilver>, null],
    [<spartanweaponry:material>, <ore:ingotSilver>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:rapier_silver>)
  .create();

#Nickel
recipes.remove(<spartanweaponry:rapier_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotNickel>],
    [<ore:ingotNickel>, <ore:ingotNickel>, null],
    [<spartanweaponry:material>, <ore:ingotNickel>, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:rapier_nickel>)
  .create();

#Bronze
recipes.remove(<spartanweaponry:rapier_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotBronze>],
    [<ore:ingotBronze>, <ore:ingotBronze>, null],
    [<spartanweaponry:material>, <ore:ingotBronze>, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:rapier_bronze>)
  .create();

#Iron
recipes.remove(<spartanweaponry:rapier_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, null],
    [<spartanweaponry:material>, <ore:ingotIron>, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:rapier_iron>)
  .create();

#Steel
recipes.remove(<spartanweaponry:rapier_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:ingotSteel>, null],
    [<spartanweaponry:material>, <ore:ingotSteel>, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:rapier_steel>)
  .create();

#Platinum
recipes.remove(<spartanweaponry:rapier_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotPlatinum>],
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, null],
    [<spartanweaponry:material>, <ore:ingotPlatinum>, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:rapier_platinum>)
  .create();

#Spear

#Lead
recipes.remove(<spartanweaponry:spear_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotLead>],
    [<spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:spear_lead>)
  .create();

#Tin
recipes.remove(<spartanweaponry:spear_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotTin>],
    [<spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:spear_tin>)
  .create();

#Copper
recipes.remove(<spartanweaponry:spear_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotCopper>],
    [<spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:spear_copper>)
  .create();

#Silver
recipes.remove(<spartanweaponry:spear_silver>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSilver>],
    [<spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:spear_silver>)
  .create();

#Nickel
recipes.remove(<spartanweaponry:spear_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotNickel>],
    [<spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:spear_nickel>)
  .create();

#Bronze
recipes.remove(<spartanweaponry:spear_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotBronze>],
    [<spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:spear_bronze>)
  .create();

#Iron
recipes.remove(<spartanweaponry:spear_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>],
    [<spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:spear_iron>)
  .create();

#Steel
recipes.remove(<spartanweaponry:spear_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>],
    [<spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:spear_steel>)
  .create();

#Platinum
recipes.remove(<spartanweaponry:spear_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotPlatinum>],
    [<spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:spear_platinum>)
  .create();

#Halberd
recipes.remove(<spartanweaponry:halberd_lead>);

#Lead

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotLead>],
    [<ore:ingotLead>, <ore:ingotLead>],
    [<ore:ingotLead>, <spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:halberd_lead>)
  .create();

#Tin
recipes.remove(<spartanweaponry:halberd_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotTin>],
    [<ore:ingotTin>, <ore:ingotTin>],
    [<ore:ingotTin>, <spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:halberd_tin>)
  .create();

#Copper
recipes.remove(<spartanweaponry:halberd_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotCopper>],
    [<ore:ingotCopper>, <ore:ingotCopper>],
    [<ore:ingotCopper>, <spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:halberd_copper>)
  .create();

#Silver
recipes.remove(<spartanweaponry:halberd_silver>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotSilver>],
    [<ore:ingotSilver>, <ore:ingotSilver>],
    [<ore:ingotSilver>, <spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:halberd_silver>)
  .create();

#Nickel
recipes.remove(<spartanweaponry:halberd_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotNickel>],
    [<ore:ingotNickel>, <ore:ingotNickel>],
    [<ore:ingotNickel>, <spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:halberd_nickel>)
  .create();

#Bronze
recipes.remove(<spartanweaponry:halberd_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotBronze>],
    [<ore:ingotBronze>, <ore:ingotBronze>],
    [<ore:ingotBronze>, <spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:halberd_bronze>)
  .create();

#Iron

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>],
    [<ore:ingotIron>, <spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:halberd_iron>)
  .create();

#Steel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:halberd_steel>)
  .create();

#Platinum

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotPlatinum>],
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>],
    [<ore:ingotPlatinum>, <spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:halberd_platinum>)
  .create();

#Pike

#Lead

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotLead>],
    [<spartanweaponry:material:1>],
    [<spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:pike_lead>)
  .create();

#Tin

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotTin>],
    [<spartanweaponry:material:1>],
    [<spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:pike_tin>)
  .create();

#Copper

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotCopper>],
    [<spartanweaponry:material:1>],
    [<spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:pike_copper>)
  .create();

#Silver

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSilver>],
    [<spartanweaponry:material:1>],
    [<spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:pike_silver>)
  .create();

#Nickel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotNickel>],
    [<spartanweaponry:material:1>],
    [<spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:pike_nickel>)
  .create();

#Bronze

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotBronze>],
    [<spartanweaponry:material:1>],
    [<spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:pike_bronze>)
  .create();

#Iron

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>],
    [<spartanweaponry:material:1>],
    [<spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:pike_iron>)
  .create();

#Steel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>],
    [<spartanweaponry:material:1>],
    [<spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:pike_steel>)
  .create();

#Platinum

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotPlatinum>],
    [<spartanweaponry:material:1>],
    [<spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:pike_platinum>)
  .create();

#Lance

#Lead

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotLead>],
    [<spartanweaponry:material:1>],
    [<spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:lance_lead>)
  .create();

#Tin

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotTin>],
    [<spartanweaponry:material:1>],
    [<spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:lance_tin>)
  .create();

#Copper

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotCopper>],
    [<spartanweaponry:material:1>],
    [<spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:lance_copper>)
  .create();

#Silver

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSilver>],
    [<spartanweaponry:material:1>],
    [<spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:lance_silver>)
  .create();

#Nickel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotNickel>],
    [<spartanweaponry:material:1>],
    [<spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:lance_nickel>)
  .create();

#Bronze

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotBronze>],
    [<spartanweaponry:material:1>],
    [<spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:lance_bronze>)
  .create();

#Iron

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>],
    [<spartanweaponry:material:1>],
    [<spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:lance_iron>)
  .create();

#Steel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>],
    [<spartanweaponry:material:1>],
    [<spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:lance_steel>)
  .create();

#Platinum

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotPlatinum>],
    [<spartanweaponry:material:1>],
    [<spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:lance_platinum>)
  .create();

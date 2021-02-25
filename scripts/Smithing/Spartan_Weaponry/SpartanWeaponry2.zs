import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Longbow

#Lead

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <betterwithmods:shaft>, <ore:ingotLead>],
    [<betterwithmods:shaft>, null, <ore:string>],
    [<ore:ingotLead>, <ore:string>, <ore:string>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:longbow_lead>)
  .create();

#Tin

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <betterwithmods:shaft>, <ore:ingotTin>],
    [<betterwithmods:shaft>, null, <ore:string>],
    [<ore:ingotTin>, <ore:string>, <ore:string>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:longbow_tin>)
  .create();

#Copper

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <betterwithmods:shaft>, <ore:ingotCopper>],
    [<betterwithmods:shaft>, null, <ore:string>],
    [<ore:ingotCopper>, <ore:string>, <ore:string>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:longbow_copper>)
  .create();

#Silver

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <betterwithmods:shaft>, <ore:ingotSilver>],
    [<betterwithmods:shaft>, null, <ore:string>],
    [<ore:ingotSilver>, <ore:string>, <ore:string>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:longbow_silver>)
  .create();

#Nickel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <betterwithmods:shaft>, <ore:ingotNickel>],
    [<betterwithmods:shaft>, null, <ore:string>],
    [<ore:ingotNickel>, <ore:string>, <ore:string>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:longbow_nickel>)
  .create();

#Bronze

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <betterwithmods:shaft>, <ore:ingotBronze>],
    [<betterwithmods:shaft>, null, <ore:string>],
    [<ore:ingotBronze>, <ore:string>, <ore:string>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:longbow_bronze>)
  .create();

#Iron

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <betterwithmods:shaft>, <ore:ingotIron>],
    [<betterwithmods:shaft>, null, <ore:string>],
    [<ore:ingotIron>, <ore:string>, <ore:string>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:longbow_iron>)
  .create();

#Steel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <betterwithmods:shaft>, <ore:ingotSteel>],
    [<betterwithmods:shaft>, null, <ore:string>],
    [<ore:ingotSteel>, <ore:string>, <ore:string>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:longbow_steel>)
  .create();

#Platinum

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <betterwithmods:shaft>, <ore:ingotPlatinum>],
    [<betterwithmods:shaft>, null, <ore:string>],
    [<ore:ingotPlatinum>, <ore:string>, <ore:string>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:longbow_platinum>)
  .create();

#Crossbow

#Lead

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:bow>, <ore:string>, <ore:ingotLead>],
    [<ore:string>, <ore:logWood>, null],
    [<ore:ingotLead>, null, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:crossbow_lead>)
  .create();

#Tin

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:bow>, <ore:string>, <ore:ingotTin>],
    [<ore:string>, <ore:logWood>, null],
    [<ore:ingotTin>, null, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:crossbow_tin>)
  .create();

#Copper

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:bow>, <ore:string>, <ore:ingotCopper>],
    [<ore:string>, <ore:logWood>, null],
    [<ore:ingotCopper>, null, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:crossbow_copper>)
  .create();

#Silver

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:bow>, <ore:string>, <ore:ingotSilver>],
    [<ore:string>, <ore:logWood>, null],
    [<ore:ingotSilver>, null, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:crossbow_silver>)
  .create();

#Nickel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:bow>, <ore:string>, <ore:ingotNickel>],
    [<ore:string>, <ore:logWood>, null],
    [<ore:ingotNickel>, null, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:crossbow_nickel>)
  .create();

#Bronze

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:bow>, <ore:string>, <ore:ingotBronze>],
    [<ore:string>, <ore:logWood>, null],
    [<ore:ingotBronze>, null, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:crossbow_bronze>)
  .create();

#Iron

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:bow>, <ore:string>, <ore:ingotIron>],
    [<ore:string>, <ore:logWood>, null],
    [<ore:ingotIron>, null, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)

  .addOutput(<spartanweaponry:crossbow_iron>)
  .create();

#Steel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:bow>, <ore:string>, <ore:ingotSteel>],
    [<ore:string>, <ore:logWood>, null],
    [<ore:ingotSteel>, null, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:crossbow_steel>)
  .create();

#Platinum

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:bow>, <ore:string>, <ore:ingotPlatinum>],
    [<ore:string>, <ore:logWood>, null],
    [<ore:ingotPlatinum>, null, <spartanweaponry:material>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:crossbow_platinum>)
  .create();

#Throwing Knife

#Lead

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <ore:ingotLead>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:throwing_knife_lead>)
  .create();

#Tin

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <ore:ingotTin>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:throwing_knife_tin>)
  .create();

#Copper

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <ore:ingotCopper>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:throwing_knife_copper>)
  .create();

#Silver

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <ore:ingotSilver>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:throwing_knife_silver>)
  .create();

#Nickel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <ore:ingotNickel>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:throwing_knife_nickel>)
  .create();

#Bronze

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <ore:ingotBronze>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:throwing_knife_bronze>)
  .create();

#Iron

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <ore:ingotIron>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:throwing_knife_iron>)
  .create();

#Steel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <ore:ingotSteel>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:throwing_knife_steel>)
  .create();

#Platinum

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <ore:ingotPlatinum>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:throwing_knife_platinum>)
  .create();

#Throwing Axe


#lead

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <ore:ingotLead>],
    [null, <ore:ingotLead>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:throwing_axe_lead>)
  .create();

#Tin

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <ore:ingotTin>],
    [null, <ore:ingotTin>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:throwing_axe_tin>)
  .create();

#Copper

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <ore:ingotCopper>],
    [null, <ore:ingotCopper>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:throwing_axe_copper>)
  .create();

#Silver

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <ore:ingotSilver>],
    [null, <ore:ingotSilver>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:throwing_axe_silver>)
  .create();

#Nickel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <ore:ingotNickel>],
    [null, <ore:ingotNickel>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:throwing_axe_nickel>)
  .create();

#Bronze

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <ore:ingotBronze>],
    [null, <ore:ingotBronze>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:throwing_axe_bronze>)
  .create();

#Iron

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <ore:ingotIron>],
    [null, <ore:ingotIron>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:throwing_axe_iron>)
  .create();

#Steel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <ore:ingotSteel>],
    [null, <ore:ingotSteel>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:throwing_axe_steel>)
  .create();

#Platinum

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material>, <ore:ingotPlatinum>],
    [null, <ore:ingotPlatinum>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:throwing_axe_platinum>)
  .create();

#Javelin

#Lead

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material:1>, <ore:ingotLead>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:javelin_lead>)
  .create();

#Tin

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material:1>, <ore:ingotTin>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:javelin_tin>)
  .create();

#Copper

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material:1>, <ore:ingotCopper>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 1)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:javelin_copper>)
  .create();

#Silver

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material:1>, <ore:ingotSilver>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:javelin_silver>)
  .create();

#Nickel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material:1>, <ore:ingotNickel>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:javelin_nickel>)
  .create();

#Bronze

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material:1>, <ore:ingotBronze>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:javelin_bronze>)
  .create();

#Iron

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material:1>, <ore:ingotIron>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:javelin_iron>)
  .create();

#Steel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material:1>, <ore:ingotSteel>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:javelin_steel>)
  .create();

#Platinum

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<spartanweaponry:material:1>, <ore:ingotPlatinum>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:javelin_platinum>)
  .create();

#Boomerang

#Lead

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotLead>, <pyrotech:material:23>, <pyrotech:material:23>],
    [<pyrotech:material:23>, null, null],
    [<pyrotech:material:23>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:boomerang_lead>)
  .create();

#Tin

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotTin>, <pyrotech:material:23>, <pyrotech:material:23>],
    [<pyrotech:material:23>, null, null],
    [<pyrotech:material:23>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:boomerang_tin>)
  .create();

#Copper

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotCopper>, <pyrotech:material:23>, <pyrotech:material:23>],
    [<pyrotech:material:23>, null, null],
    [<pyrotech:material:23>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:boomerang_copper>)
  .create();

#Silver

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSilver>, <pyrotech:material:23>, <pyrotech:material:23>],
    [<pyrotech:material:23>, null, null],
    [<pyrotech:material:23>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:boomerang_copper>)
  .create();

#Nickel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotNickel>, <pyrotech:material:23>, <pyrotech:material:23>],
    [<pyrotech:material:23>, null, null],
    [<pyrotech:material:23>, null, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:boomerang_nickel>)
  .create();

#Bronze

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotBronze>, <pyrotech:material:23>, <pyrotech:material:23>],
    [<pyrotech:material:23>, null, null],
    [<pyrotech:material:23>, null, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:boomerang_bronze>)
  .create();

#Iron

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>, <pyrotech:material:23>, <pyrotech:material:23>],
    [<pyrotech:material:23>, null, null],
    [<pyrotech:material:23>, null, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:boomerang_iron>)
  .create();

#Steel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>, <pyrotech:material:23>, <pyrotech:material:23>],
    [<pyrotech:material:23>, null, null],
    [<pyrotech:material:23>, null, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:boomerang_steel>)
  .create();

#Platinum

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotPlatinum>, <pyrotech:material:23>, <pyrotech:material:23>],
    [<pyrotech:material:23>, null, null],
    [<pyrotech:material:23>, null, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:boomerang_platinum>)
  .create();

#Battleaxe

#Lead

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>],
    [<ore:ingotLead>, <pyrotech:material:23>, <ore:ingotLead>],
    [null, <spartanweaponry:material>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:battleaxe_lead>)
  .create();

#Tin

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
    [<ore:ingotTin>, <pyrotech:material:23>, <ore:ingotTin>],
    [null, <spartanweaponry:material>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:battleaxe_tin>)
  .create();

#Copper

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
    [<ore:ingotCopper>, <pyrotech:material:23>, <ore:ingotCopper>],
    [null, <spartanweaponry:material>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:battleaxe_copper>)
  .create();

#Silver

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>],
    [<ore:ingotSilver>, <pyrotech:material:23>, <ore:ingotSilver>],
    [null, <spartanweaponry:material>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:battleaxe_silver>)
  .create();

#Nickel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>],
    [<ore:ingotNickel>, <pyrotech:material:23>, <ore:ingotNickel>],
    [null, <spartanweaponry:material>, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:battleaxe_nickel>)
  .create();

#Bronze

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
    [<ore:ingotBronze>, <pyrotech:material:23>, <ore:ingotBronze>],
    [null, <spartanweaponry:material>, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:battleaxe_bronze>)
  .create();

#Iron

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [<ore:ingotIron>, <pyrotech:material:23>, <ore:ingotIron>],
    [null, <spartanweaponry:material>, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:battleaxe_iron>)
  .create();

#Steel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <pyrotech:material:23>, <ore:ingotSteel>],
    [null, <spartanweaponry:material>, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:battleaxe_steel>)
  .create();

#Platinum

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
    [<ore:ingotPlatinum>, <pyrotech:material:23>, <ore:ingotPlatinum>],
    [null, <spartanweaponry:material>, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:battleaxe_platinum>)
  .create();

#Flanged Mace

#Lead

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotLead>, <ore:ingotLead>],
    [null, <pyrotech:material:23>, <ore:ingotLead>],
    [<spartanweaponry:material>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:mace_lead>)
  .create();

#Tin

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotTin>, <ore:ingotTin>],
    [null, <pyrotech:material:23>, <ore:ingotTin>],
    [<spartanweaponry:material>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:mace_tin>)
  .create();

#Copper

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotCopper>, <ore:ingotCopper>],
    [null, <pyrotech:material:23>, <ore:ingotCopper>],
    [<spartanweaponry:material>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:mace_copper>)
  .create();

#Silver

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotSilver>, <ore:ingotSilver>],
    [null, <pyrotech:material:23>, <ore:ingotSilver>],
    [<spartanweaponry:material>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:mace_silver>)
  .create();

#Nickel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotNickel>, <ore:ingotNickel>],
    [null, <pyrotech:material:23>, <ore:ingotNickel>],
    [<spartanweaponry:material>, null, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:mace_nickel>)
  .create();

#Bronze

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotBronze>, <ore:ingotBronze>],
    [null, <pyrotech:material:23>, <ore:ingotBronze>],
    [<spartanweaponry:material>, null, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:mace_bronze>)
  .create();

#Iron

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotIron>, <ore:ingotIron>],
    [null, <pyrotech:material:23>, <ore:ingotIron>],
    [<spartanweaponry:material>, null, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:mace_steel>)
  .create();

#Steel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotSteel>, <ore:ingotSteel>],
    [null, <pyrotech:material:23>, <ore:ingotSteel>],
    [<spartanweaponry:material>, null, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:mace_iron>)
  .create();

#Platinum

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
    [null, <pyrotech:material:23>, <ore:ingotPlatinum>],
    [<spartanweaponry:material>, null, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:mace_platinum>)
  .create();

#Glaive

#Lead

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotLead>],
    [null, <ore:ingotLead>],
    [<ore:ingotLead>, <spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:glaive_lead>)
  .create();

#Tin

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotTin>],
    [null, <ore:ingotTin>],
    [<ore:ingotTin>, <spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:glaive_tin>)
  .create();

#Copper

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotCopper>],
    [null, <ore:ingotCopper>],
    [<ore:ingotCopper>, <spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:glaive_copper>)
  .create();

#Silver

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotSilver>],
    [null, <ore:ingotSilver>],
    [<ore:ingotSilver>, <spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:glaive_silver>)
  .create();

#Nickel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotNickel>],
    [null, <ore:ingotNickel>],
    [<ore:ingotNickel>, <spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:glaive_nickel>)
  .create();

#Bronze

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotBronze>],
    [null, <ore:ingotBronze>],
    [<ore:ingotBronze>, <spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:glaive_bronze>)
  .create();

#Iron

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotIron>],
    [null, <ore:ingotIron>],
    [<ore:ingotIron>, <spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:glaive_iron>)
  .create();

#Steel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotSteel>],
    [null, <ore:ingotSteel>],
    [<ore:ingotSteel>, <spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 13)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:glaive_steel>)
  .create();

#Platinum

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotPlatinum>],
    [null, <ore:ingotPlatinum>],
    [<ore:ingotPlatinum>, <spartanweaponry:material:1>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:glaive_platinum>)
  .create();

#Quarterstaff

#Lead

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotLead>],
    [null, <spartanweaponry:material:1>, null],
    [<ore:ingotLead>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:staff_lead>)
  .create();

#Tin

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotTin>],
    [null, <spartanweaponry:material:1>, null],
    [<ore:ingotTin>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:staff_tin>)
  .create();

#Copper

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotCopper>],
    [null, <spartanweaponry:material:1>, null],
    [<ore:ingotCopper>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:staff_copper>)
  .create();

#Silver

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotSilver>],
    [null, <spartanweaponry:material:1>, null],
    [<ore:ingotSilver>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:staff_silver>)
  .create();

#Nickel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotNickel>],
    [null, <spartanweaponry:material:1>, null],
    [<ore:ingotNickel>, null, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:staff_nickel>)
  .create();

#Bronze

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotBronze>],
    [null, <spartanweaponry:material:1>, null],
    [<ore:ingotBronze>, null, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:staff_bronze>)
  .create();

#Iron

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotIron>],
    [null, <spartanweaponry:material:1>, null],
    [<ore:ingotIron>, null, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:staff_iron>)
  .create();

#Steel

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotSteel>],
    [null, <spartanweaponry:material:1>, null],
    [<ore:ingotSteel>, null, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:staff_steel>)
  .create();

#Platinum

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotPlatinum>],
    [null, <spartanweaponry:material:1>, null],
    [<ore:ingotPlatinum>, null, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<spartanweaponry:staff_platinum>)
  .create();

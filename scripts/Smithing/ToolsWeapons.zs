import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;


#Pickaxes

#Teir One

#Lead

recipes.remove(<thermalfoundation:tool.pickaxe_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotLead>, <ore:nuggetLead>, <ore:ingotLead>],
    [null, <minecraft:stick>, null],
    [null, <minecraft:stick>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|5"))
  .addOutput(<thermalfoundation:tool.pickaxe_lead>)
  .create();

#Tin

recipes.remove(<thermalfoundation:tool.pickaxe_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotTin>, <ore:nuggetTin>, <ore:ingotTin>],
    [null, <pyrotech:material:20>, null],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<thermalfoundation:tool.pickaxe_tin>)
  .create();

#Copper

recipes.remove(<thermalfoundation:tool.pickaxe_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotCopper>, <ore:nuggetCopper>, <ore:ingotCopper>],
    [null, <pyrotech:material:20>, null],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|15"))
  .addOutput(<thermalfoundation:tool.pickaxe_copper>)
  .create();

#Aluminum

recipes.remove(<thermalfoundation:tool.pickaxe_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotAluminum>, <ore:nuggetAluminum>, <ore:ingotAluminum>],
    [null, <pyrotech:material:20>, null],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<thermalfoundation:tool.pickaxe_aluminum>)
  .create();

#Tier 2

#Iron

recipes.remove(<minecraft:iron_pickaxe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>, <ore:nuggetIron>, <ore:ingotIron>],
    [null, <pyrotech:material:20>, null],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .setMinimumTier(1)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .addOutput(<minecraft:iron_pickaxe>)
  .create();

#Bronze

recipes.remove(<thermalfoundation:tool.pickaxe_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotBronze>, <ore:nuggetBronze>, <ore:ingotBronze>],
    [null, <pyrotech:material:20>, null],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .setMinimumTier(1)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<thermalfoundation:tool.pickaxe_bronze>)
  .create();

#Nickel

recipes.remove(<thermalfoundation:tool.pickaxe_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotNickel>, <ore:nuggetNickel>, <ore:ingotNickel>],
    [null, <pyrotech:material:20>, null],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .setMinimumTier(1)
  .addRequirement(Reskillable.add("compatskills:smithing|15"))
  .addOutput(<thermalfoundation:tool.pickaxe_nickel:1>)
  .create();

#Tier 3

#Platinum

recipes.remove(<thermalfoundation:tool.pickaxe_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotPlatinum>, <ore:nuggetPlatinum>, <ore:ingotPlatinum>],
    [null, <pyrotech:material:20>, null],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.pickaxe_platinum>)
  .create();

#Steel

recipes.remove(<thermalfoundation:tool.pickaxe_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>, <ore:nuggetSteel>, <ore:ingotSteel>],
    [null, <pyrotech:material:20>, null],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.pickaxe_steel>)
  .create();

#Swords

#Tier 1

#Lead

recipes.remove(<thermalfoundation:tool.sword_lead>);

#Tin

recipes.remove(<thermalfoundation:tool.sword_tin>);

#Copper

recipes.remove(<thermalfoundation:tool.sword_copper>);

#Aluminum

recipes.remove(<thermalfoundation:tool.sword_aluminum>);

#Tier 2

#Nickel

recipes.remove(<thermalfoundation:tool.sword_nickel>);

#Bronze

recipes.remove(<thermalfoundation:tool.sword_bronze>);

#Iron

recipes.remove(<minecraft:iron_pickaxe>);

#Tier 3

#Steel

recipes.remove(<thermalfoundation:tool.sword_steel>);

#Platinum

recipes.remove(<thermalfoundation:tool.sword_platinum>);

#Axes

#Tier 1

#Lead

recipes.remove(<thermalfoundation:tool.axe_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotLead>, <ore:ingotLead>],
    [<ore:nuggetLead>, <pyrotech:material:20>, <ore:ingotLead>],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|5"))
  .addOutput(<thermalfoundation:tool.axe_lead>)
  .create();

#Tin

recipes.remove(<thermalfoundation:tool.axe_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotTin>, <ore:ingotTin>],
    [<ore:nuggetTin>, <pyrotech:material:20>, <ore:ingotTin>],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<thermalfoundation:tool.axe_tin>)
  .create();

#Copper

recipes.remove(<thermalfoundation:tool.axe_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotCopper>, <ore:ingotCopper>],
    [<ore:nuggetCopper>, <pyrotech:material:20>, <ore:ingotCopper>],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|15"))
  .addOutput(<thermalfoundation:tool.axe_copper>)
  .create();

#Aluminum

recipes.remove(<thermalfoundation:tool.axe_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotAluminum>, <ore:ingotAluminum>],
    [<ore:nuggetAluminum>, <pyrotech:material:20>, <ore:ingotAluminum>],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<thermalfoundation:tool.axe_aluminum>)
  .create();

#Tier 2

#Nikcel

recipes.remove(<thermalfoundation:tool.axe_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotNickel>, <ore:ingotNickel>],
    [<ore:nuggetNickel>, <pyrotech:material:20>, <ore:ingotNickel>],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|15"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.axe_nickel>)
  .create();

#Bronze

recipes.remove(<thermalfoundation:tool.axe_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotBronze>, <ore:ingotBronze>],
    [<ore:nuggetBronze>, <pyrotech:material:20>, <ore:ingotBronze>],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.axe_bronze>)
  .create();

#Iron

recipes.remove(<minecraft:iron_axe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotIron>, <ore:ingotIron>],
    [<ore:nuggetIron>, <pyrotech:material:20>, <ore:ingotIron>],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .setMinimumTier(1)
  .addOutput(<minecraft:iron_axe>)
  .create();

#Tier 3

#Steel

recipes.remove(<thermalfoundation:tool.axe_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:nuggetSteel>, <pyrotech:material:20>, <ore:ingotSteel>],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.axe_steel>)
  .create();

#Platinum

recipes.remove(<thermalfoundation:tool.axe_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
    [<ore:nuggetPlatinum>, <pyrotech:material:20>, <ore:ingotPlatinum>],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.axe_platinum>)
  .create();

#Hoes

#Tier 1

#Lead

recipes.remove(<thermalfoundation:tool.hoe_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotLead>, <ore:ingotLead>],
    [<pyrotech:material:20>, <ore:nuggetLead>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|5"))
  .addOutput(<thermalfoundation:tool.hoe_lead>)
  .create();

#Tin

recipes.remove(<thermalfoundation:tool.hoe_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotTin>, <ore:ingotTin>],
    [<pyrotech:material:20>, <ore:nuggetTin>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<thermalfoundation:tool.hoe_tin>)
  .create();

#Copper

recipes.remove(<thermalfoundation:tool.hoe_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotCopper>, <ore:ingotCopper>],
    [<pyrotech:material:20>, <ore:nuggetCopper>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|15"))
  .addOutput(<thermalfoundation:tool.hoe_copper>)
  .create();

#Aluminum

recipes.remove(<thermalfoundation:tool.hoe_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotAluminum>, <ore:ingotAluminum>],
    [<pyrotech:material:20>, <ore:nuggetAluminum>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<thermalfoundation:tool.hoe_aluminum>)
  .create();

#Tier 2



#Nickel

recipes.remove(<thermalfoundation:tool.hoe_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<thermalfoundation:material:133>, <thermalfoundation:material:133>],
    [<pyrotech:material:20>, <immersiveengineering:metal:24>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.hoe_nickel>)
  .create();

#Bronze

recipes.remove(<thermalfoundation:tool.hoe_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotBronze>, <ore:ingotBronze>],
    [<pyrotech:material:20>, <ore:nuggetBronze>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|15"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.hoe_bronze>)
  .create();

#Iron

recipes.remove(<minecraft:iron_hoe>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>, <ore:ingotIron>],
    [<pyrotech:material:20>, <ore:nuggetIron>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .setMinimumTier(1)
  .addOutput(<minecraft:iron_hoe>)
  .create();

#Tier 3

#Steel

recipes.remove(<thermalfoundation:tool.hoe_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>, <ore:ingotSteel>],
    [<pyrotech:material:20>, <ore:nuggetSteel>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.hoe_steel>)
  .create();

#Platinum

recipes.remove(<thermalfoundation:tool.hoe_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>],
    [<pyrotech:material:20>, <ore:nuggetPlatinum>],
    [<pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.hoe_platinum>)
  .create();

#Shovels

#Tier 1

#Lead

recipes.remove(<thermalfoundation:tool.shovel_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotLead>],
    [<pyrotech:material:20>],
    [<pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|5"))
  .addOutput(<thermalfoundation:tool.shovel_lead>)
  .create();

#Tin

recipes.remove(<thermalfoundation:tool.shovel_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotTin>],
    [<pyrotech:material:20>],
    [<pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<thermalfoundation:tool.shovel_tin>)
  .create();

#Copper

recipes.remove(<thermalfoundation:tool.shovel_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<thermalfoundation:material:128>],
    [<pyrotech:material:20>],
    [<pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|15"))
  .addOutput(<thermalfoundation:tool.shovel_copper>)
  .create();

#Aluminum

recipes.remove(<thermalfoundation:tool.shovel_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotAluminum>],
    [<pyrotech:material:20>],
    [<pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<thermalfoundation:tool.shovel_aluminum>)
  .create();

#Tier 2

#Nickel

recipes.remove(<thermalfoundation:tool.shovel_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotNickel>],
    [<pyrotech:material:20>],
    [<pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|15"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.shovel_nickel>)
  .create();

#Bronze

recipes.remove(<thermalfoundation:tool.shovel_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotBronze>],
    [<pyrotech:material:20>],
    [<pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.shovel_bronze>)
  .create();

#Iron

recipes.remove(<minecraft:iron_shovel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:iron_ingot>],
    [<pyrotech:material:20>],
    [<pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .setMinimumTier(1)
  .addOutput(<minecraft:iron_shovel>)
  .create();

#Tier 3

#Steel

recipes.remove(<thermalfoundation:tool.shovel_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>],
    [<pyrotech:material:20>],
    [<pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.shovel_steel>)
  .create();

#Platinum

recipes.remove(<thermalfoundation:tool.shovel_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotPlatinum>],
    [<pyrotech:material:20>],
    [<pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.shovel_platinum>)
  .create();

#Bows

#Tier 1

#Lead

recipes.remove(<thermalfoundation:tool.bow_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotLead>, <ore:string>],
    [<pyrotech:material:20>, null, <ore:string>],
    [null, <ore:ingotLead>, <ore:string>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|5"))
  .addOutput(<thermalfoundation:tool.bow_lead>)
  .create();

#Tin

recipes.remove(<thermalfoundation:tool.bow_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotTin>, <ore:string>],
    [<pyrotech:material:20>, null, <ore:string>],
    [null, <ore:ingotTin>, <ore:string>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<thermalfoundation:tool.bow_tin>)
  .create();

#Copper

recipes.remove(<thermalfoundation:tool.bow_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotCopper>, <ore:string>],
    [<pyrotech:material:20>, null, <ore:string>],
    [null, <ore:ingotCopper>, <ore:string>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|15"))
  .addOutput(<thermalfoundation:tool.bow_copper>)
  .create();

#Aluminum

recipes.remove(<thermalfoundation:tool.bow_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotAluminum>, <ore:string>],
    [<pyrotech:material:20>, null, <ore:string>],
    [null, <ore:ingotAluminum>, <ore:string>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<thermalfoundation:tool.bow_aluminum>)
  .create();

#Tier 2

#Nickel

recipes.remove(<thermalfoundation:tool.bow_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotNickel>, <ore:string>],
    [<pyrotech:material:20>, null, <ore:string>],
    [null, <ore:ingotNickel>, <ore:string>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|15"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.bow_nickel>)
  .create();

#Bronze

recipes.remove(<thermalfoundation:tool.bow_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotBronze>, <ore:string>],
    [<pyrotech:material:20>, null, <ore:string>],
    [null, <ore:ingotBronze>, <ore:string>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.bow_bronze>)
  .create();

#Iron

recipes.remove(<thermalfoundation:tool.bow_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotIron>, <ore:string>],
    [<pyrotech:material:20>, null, <ore:string>],
    [null, <ore:ingotIron>, <ore:string>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.bow_iron>)
  .create();

#Tier 3

#Steel

recipes.remove(<thermalfoundation:tool.bow_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotSteel>, <ore:string>],
    [<pyrotech:material:20>, null, <ore:string>],
    [null, <ore:ingotSteel>, <ore:string>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.bow_steel>)
  .create();

  #Platinum

recipes.remove(<thermalfoundation:tool.bow_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotPlatinum>, <ore:string>],
    [<pyrotech:material:20>, null, <ore:string>],
    [null, <ore:ingotPlatinum>, <ore:string>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.bow_platinum>)
  .create();

#Fishing Rods

#Tier 1

#Lead
recipes.remove(<thermalfoundation:tool.fishing_rod_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotLead>],
    [null, <ore:ingotLead>, <ore:string>],
    [<pyrotech:material:20>, null, <ore:string>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|5"))
  .addOutput(<thermalfoundation:tool.fishing_rod_lead>)
  .create();

#Tin

recipes.remove(<thermalfoundation:tool.fishing_rod_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotTin>],
    [null, <ore:ingotTin>, <ore:string>],
    [<pyrotech:material:20>, null, <ore:string>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<thermalfoundation:tool.fishing_rod_tin>)
  .create();

#Copper

recipes.remove(<thermalfoundation:tool.fishing_rod_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotCopper>],
    [null, <ore:ingotCopper>, <ore:string>],
    [<pyrotech:material:20>, null, <ore:string>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|15"))
  .addOutput(<thermalfoundation:tool.fishing_rod_copper>)
  .create();

#Aluminum

recipes.remove(<thermalfoundation:tool.fishing_rod_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotAluminum>],
    [null, <ore:ingotAluminum>, <ore:string>],
    [<pyrotech:material:20>, null, <ore:string>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<thermalfoundation:tool.fishing_rod_aluminum>)
  .create();

#Tier 2

#Nickel

recipes.remove(<thermalfoundation:tool.fishing_rod_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotNickel>],
    [null, <ore:ingotNickel>, <ore:string>],
    [<pyrotech:material:20>, null, <ore:string>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|15"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.fishing_rod_nickel>)
  .create();

#Bronze

recipes.remove(<thermalfoundation:tool.fishing_rod_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotBronze>],
    [null, <ore:ingotBronze>, <ore:string>],
    [<pyrotech:material:20>, null, <ore:string>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.fishing_rod_bronze>)
  .create();

#Iron

recipes.remove(<thermalfoundation:tool.fishing_rod_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotIron>],
    [null, <ore:ingotIron>, <ore:string>],
    [<pyrotech:material:20>, null, <ore:string>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.fishing_rod_iron>)
  .create();

#Tier 3

#Steel

recipes.remove(<thermalfoundation:tool.fishing_rod_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotSteel>],
    [null, <ore:ingotSteel>, <ore:string>],
    [<pyrotech:material:20>, null, <ore:string>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.fishing_rod_steel>)
  .create();

 #Platinum

recipes.remove(<thermalfoundation:tool.fishing_rod_platinum>);

 RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:ingotPlatinum>],
    [null, <ore:ingotPlatinum>, <ore:string>],
    [<pyrotech:material:20>, null, <ore:string>]])
  .setFluid(<liquid:lava> * 1000)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.fishing_rod_platinum>)
  .create();

#Shears

#Tier 1

#Lead

recipes.remove(<thermalfoundation:tool.shears_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotLead>],
    [<ore:ingotLead>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|5"))
  .addOutput(<thermalfoundation:tool.shears_lead>)
  .create();

#Tin

recipes.remove(<thermalfoundation:tool.shears_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotTin>],
    [<ore:ingotTin>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<thermalfoundation:tool.shears_tin>)
  .create();

#Copper

recipes.remove(<thermalfoundation:tool.shears_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotCopper>],
    [<ore:ingotCopper>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|15"))
  .addOutput(<thermalfoundation:tool.shears_copper>)
  .create();

#Aluminum

recipes.remove(<thermalfoundation:tool.shears_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotAluminum>],
    [<ore:ingotAluminum>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<thermalfoundation:tool.shears_aluminum>)
  .create();

#Tier 2

#Nickel

recipes.remove(<thermalfoundation:tool.shears_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotNickel>],
    [<ore:ingotNickel>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|15"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.shears_nickel>)
  .create();

#Bronze

recipes.remove(<thermalfoundation:tool.shears_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotBronze>],
    [<ore:ingotBronze>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.shears_bronze>)
  .create();

#Iron

recipes.remove(<minecraft:shears>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotIron>],
    [<ore:ingotIron>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .setMinimumTier(1)
  .addOutput(<minecraft:shears>)
  .create();

#Tier 3

#Steel

recipes.remove(<thermalfoundation:tool.shears_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotSteel>],
    [<ore:ingotSteel>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.shears_steel>)
  .create();

#Platinum

recipes.remove(<thermalfoundation:tool.shears_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotPlatinum>],
    [<ore:ingotPlatinum>, <pyrotech:material:20>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .setMinimumTier(1)
  .addOutput(<thermalfoundation:tool.shears_platinum>)
  .create();

#Workshop

#Shields

#Tier 1

#Lead

recipes.remove(<thermalfoundation:tool.shield_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:23>, <pyrotech:material:23>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <ore:plateLead>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <ore:plateLead>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <pyrotech:material:23>, <pyrotech:material:23>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 14)
  .addTool(<ore:artisansPliers>, 12)
  .addTool(<ore:artisansHandsaw>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.shield_lead>)
  .create();

#Tin

recipes.remove(<thermalfoundation:tool.shield_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:23>, <pyrotech:material:23>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <ore:plateTin>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <ore:plateTin>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <pyrotech:material:23>, <pyrotech:material:23>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 14)
  .addTool(<ore:artisansPliers>, 12)
  .addTool(<ore:artisansHandsaw>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.shield_tin>)
  .create();

#Copper

recipes.remove(<thermalfoundation:tool.shield_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:23>, <pyrotech:material:23>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <ore:plateCopper>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <ore:plateCopper>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <pyrotech:material:23>, <pyrotech:material:23>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 14)
  .addTool(<ore:artisansPliers>, 12)
  .addTool(<ore:artisansHandsaw>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.shield_copper>)
  .create();

#Aluminum

recipes.remove(<thermalfoundation:tool.shield_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:23>, <pyrotech:material:23>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <thermalfoundation:material:324>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <thermalfoundation:material:324>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <pyrotech:material:23>, <pyrotech:material:23>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 14)
  .addTool(<ore:artisansPliers>, 12)
  .addTool(<ore:artisansHandsaw>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.shield_aluminum>)
  .create();

#Tier 2

#Nickel

recipes.remove(<thermalfoundation:tool.shield_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:23>, <pyrotech:material:23>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <ore:plateNickel>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <ore:plateNickel>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <pyrotech:material:23>, <pyrotech:material:23>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 16)
  .addTool(<ore:artisansPliers>, 14)
  .addTool(<ore:artisansHandsaw>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.shield_nickel>)
  .create();

#Bronze

recipes.remove(<thermalfoundation:tool.shield_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:23>, <pyrotech:material:23>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <ore:plateBronze>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <ore:plateBronze>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <pyrotech:material:23>, <pyrotech:material:23>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 16)
  .addTool(<ore:artisansPliers>, 14)
  .addTool(<ore:artisansHandsaw>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|
  "))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.shield_bronze>)
  .create();

#Iron

recipes.remove(<thermalfoundation:tool.shield_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:23>, <pyrotech:material:23>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <ore:plateIron>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <ore:plateIron>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <pyrotech:material:23>, <pyrotech:material:23>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 16)
  .addTool(<ore:artisansPliers>, 14)
  .addTool(<ore:artisansHandsaw>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.shield_iron>)
  .create();

#Tier 3

#Steel

recipes.remove(<thermalfoundation:tool.shield_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:23>, <pyrotech:material:23>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <ore:plateSteel>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <ore:plateSteel>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <pyrotech:material:23>, <pyrotech:material:23>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 18)
  .addTool(<ore:artisansPliers>, 16)
  .addTool(<ore:artisansHandsaw>, 14)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.shield_steel>)
  .create();

#Platinum

recipes.remove(<thermalfoundation:tool.shield_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<pyrotech:material:23>, <pyrotech:material:23>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <ore:platePlatinum>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <ore:platePlatinum>, <pyrotech:material:23>],
    [<pyrotech:material:23>, <pyrotech:material:23>, <pyrotech:material:23>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 18)
  .addTool(<ore:artisansPliers>, 16)
  .addTool(<ore:artisansHandsaw>, 14)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.shield_platinum>)
  .create();

#Hammers

#Tier 1

#Lead

recipes.remove(<thermalfoundation:tool.hammer_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>, <ore:plateLead>],
    [<ore:plateLead>, <ore:ingotLead>, <pyrotech:material:20>, <ore:ingotLead>, <ore:plateLead>],
    [null, null, <pyrotech:material:20>, null, null],
    [null, null, <pyrotech:material:20>, null, null],
    [null, null, <pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 500)
  .addTool(<ore:artisansHammer>, 14)
  .addTool(<ore:artisansPliers>, 12)
  .addTool(<ore:artisansHandsaw>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.hammer_lead>)
  .create();

#Tin

recipes.remove(<thermalfoundation:tool.hammer_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
    [<ore:plateTin>, <ore:ingotTin>, <pyrotech:material:20>, <ore:ingotTin>, <ore:plateTin>],
    [null, null, <pyrotech:material:20>, null, null],
    [null, null, <pyrotech:material:20>, null, null],
    [null, null, <pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 500)
  .addTool(<ore:artisansHammer>, 14)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.hammer_tin>)
  .create();

#Copper

recipes.remove(<thermalfoundation:tool.hammer_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:plateCopper>, <ore:ingotCopper>, <pyrotech:material:20>, <ore:ingotCopper>, <ore:plateCopper>],
    [null, null, <pyrotech:material:20>, null, null],
    [null, null, <pyrotech:material:20>, null, null],
    [null, null, <pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 500)
  .addTool(<ore:artisansHammer>, 14)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.hammer_copper>)
  .create();

#Aluminum

recipes.remove(<thermalfoundation:tool.hammer_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
    [<ore:plateAluminum>, <ore:ingotAluminum>, <pyrotech:material:20>, <ore:ingotAluminum>, <ore:plateAluminum>],
    [null, null, <pyrotech:material:20>, null, null],
    [null, null, <pyrotech:material:20>, null, null],
    [null, null, <pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 500)
  .addTool(<ore:artisansHammer>, 14)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.hammer_aluminum>)
  .create();

#Tier 2

#Bronze

recipes.remove(<thermalfoundation:tool.hammer_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
    [<ore:plateBronze>, <ore:ingotBronze>, <pyrotech:material:20>, <ore:ingotBronze>, <ore:plateBronze>],
    [null, null, <pyrotech:material:20>, null, null],
    [null, null, <pyrotech:material:20>, null, null],
    [null, null, <pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 750)
  .addTool(<ore:artisansHammer>, 16)
  .addTool(<ore:artisansPliers>, 14)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.hammer_bronze>)
  .create();

#Nickel

recipes.remove(<thermalfoundation:tool.hammer_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>],
    [<ore:plateNickel>, <ore:ingotNickel>, <pyrotech:material:20>, <ore:ingotNickel>, <ore:plateNickel>],
    [null, null, <pyrotech:material:20>, null, null],
    [null, null, <pyrotech:material:20>, null, null],
    [null, null, <pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 750)
  .addTool(<ore:artisansHammer>, 16)
  .addTool(<ore:artisansPliers>, 14)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.hammer_nickel>)
  .create();

#Iron

recipes.remove(<thermalfoundation:tool.hammer_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateIron>, <ore:ingotIron>, <pyrotech:material:20>, <ore:ingotIron>, <ore:plateIron>],
    [null, null, <pyrotech:material:20>, null, null],
    [null, null, <pyrotech:material:20>, null, null],
    [null, null, <pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 750)
  .addTool(<ore:artisansHammer>, 16)
  .addTool(<ore:artisansPliers>, 14)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.hammer_iron>)
  .create();

#Tier 3

#Steel

recipes.remove(<thermalfoundation:tool.hammer_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:ingotSteel>, <pyrotech:material:20>, <ore:ingotSteel>, <ore:plateSteel>],
    [null, null, <pyrotech:material:20>, null, null],
    [null, null, <pyrotech:material:20>, null, null],
    [null, null, <pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 1000)
  .addTool(<ore:artisansHammer>, 18)
  .addTool(<ore:artisansPliers>, 16)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.hammer_steel>)
  .create();

#Platinum

recipes.remove(<thermalfoundation:tool.hammer_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>],
    [<ore:platePlatinum>, <ore:ingotPlatinum>, <pyrotech:material:20>, <ore:ingotPlatinum>, <ore:platePlatinum>],
    [null, null, <pyrotech:material:20>, null, null],
    [null, null, <pyrotech:material:20>, null, null],
    [null, null, <pyrotech:material:20>, null, null]])
  .setFluid(<liquid:lava> * 1000)
  .addTool(<ore:artisansHammer>, 18)
  .addTool(<ore:artisansPliers>, 16)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.hammer_platinum>)
  .create();

#Sickles

#Tier 1

#Lead

recipes.remove(<thermalfoundation:tool.sickle_lead>);


RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetLead>, <ore:ingotLead>, null],
    [null, null, null, null, <ore:ingotLead>],
    [null, null, <pyrotech:material:20>, <ore:ingotLead>, null],
    [null, <pyrotech:material:20>, null, null, null],
    [<pyrotech:material:20>, null, null, null, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 14)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.sickle_lead>)
  .create();

#Tin

recipes.remove(<thermalfoundation:tool.sickle_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetTin>, <ore:ingotTin>, null],
    [null, null, null, null, <ore:ingotTin>],
    [null, null, <pyrotech:material:20>, <ore:ingotTin>, null],
    [null, <pyrotech:material:20>, null, null, null],
    [<pyrotech:material:20>, null, null, null, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 14)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.sickle_tin>)
  .create();

#Copper

recipes.remove(<thermalfoundation:tool.sickle_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetCopper>, <ore:ingotCopper>, null],
    [null, null, null, null, <ore:ingotCopper>],
    [null, null, <pyrotech:material:20>, <ore:ingotCopper>, null],
    [null, <pyrotech:material:20>, null, null, null],
    [<pyrotech:material:20>, null, null, null, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 14)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.sickle_copper>)
  .create();

#Aluminum

recipes.remove(<thermalfoundation:tool.sickle_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetAluminum>, <ore:ingotAluminum>, null],
    [null, null, null, null, <ore:ingotAluminum>],
    [null, null, <pyrotech:material:20>, <ore:ingotAluminum>, null],
    [null, <pyrotech:material:20>, null, null, null],
    [<pyrotech:material:20>, null, null, null, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 14)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.sickle_aluminum>)
  .create();

#Tier 2

#Bronze

recipes.remove(<thermalfoundation:tool.sickle_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetBronze>, <ore:ingotBronze>, null],
    [null, null, null, null, <ore:ingotBronze>],
    [null, null, <pyrotech:material:20>, <ore:ingotBronze>, null],
    [null, <pyrotech:material:20>, null, null, null],
    [<pyrotech:material:20>, null, null, null, null]])
  .setFluid(<liquid:lava> * 600)
  .addTool(<ore:artisansHammer>, 16)
  .addTool(<ore:artisansPliers>, 14)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.sickle_bronze>)
  .create();

#Nickel

recipes.remove(<thermalfoundation:tool.sickle_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetNickel>, <ore:ingotNickel>, null],
    [null, null, null, null, <ore:ingotNickel>],
    [null, null, <pyrotech:material:20>, <ore:ingotNickel>, null],
    [null, <pyrotech:material:20>, null, null, null],
    [<pyrotech:material:20>, null, null, null, null]])
  .setFluid(<liquid:lava> * 600)
  .addTool(<ore:artisansHammer>, 16)
  .addTool(<ore:artisansPliers>, 14)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.sickle_nickel>)
  .create();

#Iron

recipes.remove(<thermalfoundation:tool.sickle_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetIron>, <ore:ingotIron>, null],
    [null, null, null, null, <ore:ingotIron>],
    [null, null, <pyrotech:material:20>, <ore:ingotIron>, null],
    [null, <pyrotech:material:20>, null, null, null],
    [<pyrotech:material:20>, null, null, null, null]])
  .setFluid(<liquid:lava> * 600)
  .addTool(<ore:artisansHammer>, 16)
  .addTool(<ore:artisansPliers>, 14)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.sickle_iron>)
  .create();

#Steel

recipes.remove(<thermalfoundation:tool.sickle_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetSteel>, <ore:ingotSteel>, null],
    [null, null, null, null, <ore:ingotSteel>],
    [null, null, <pyrotech:material:20>, <ore:ingotSteel>, null],
    [null, <pyrotech:material:20>, null, null, null],
    [<pyrotech:material:20>, null, null, null, null]])
  .setFluid(<liquid:lava> * 900)
  .addTool(<ore:artisansHammer>, 18)
  .addTool(<ore:artisansPliers>, 16)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.sickle_steel>)
  .create();

#Platinum

recipes.remove(<thermalfoundation:tool.sickle_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:nuggetPlatinum>, <ore:ingotPlatinum>, null],
    [null, null, null, null, <ore:ingotPlatinum>],
    [null, null, <pyrotech:material:20>, <ore:ingotPlatinum>, null],
    [null, <pyrotech:material:20>, null, null, null],
    [<pyrotech:material:20>, null, null, null, null]])
  .setFluid(<liquid:lava> * 900)
  .addTool(<ore:artisansHammer>, 18)
  .addTool(<ore:artisansPliers>, 16)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.sickle_platinum>)
  .create();

#Excavator

#Tier 1

#Lead

recipes.remove(<thermalfoundation:tool.excavator_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetLead>, <ore:ingotLead>, <ore:nuggetLead>],
    [<ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>],
    [<ore:ingotLead>, <pyrotech:material:20>, <ore:ingotLead>],
    [null, <pyrotech:material:20>, null],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 14)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.excavator_lead>)
  .create();

#Tin

recipes.remove(<thermalfoundation:tool.excavator_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetTin>, <ore:ingotTin>, <ore:nuggetTin>],
    [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
    [<ore:ingotTin>, <pyrotech:material:20>, <ore:ingotTin>],
    [null, <pyrotech:material:20>, null],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 14)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.excavator_tin>)
  .create();

#Copper

recipes.remove(<thermalfoundation:tool.excavator_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetCopper>, <ore:ingotCopper>, <ore:nuggetCopper>],
    [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>],
    [<ore:ingotCopper>, <pyrotech:material:20>, <ore:ingotCopper>],
    [null, <pyrotech:material:20>, null],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 14)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.excavator_copper>)
  .create();

#Aluminum

recipes.remove(<thermalfoundation:tool.excavator_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetAluminum>, <ore:ingotAluminum>, <ore:nuggetAluminum>],
    [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>],
    [<ore:ingotAluminum>, <pyrotech:material:20>, <ore:ingotAluminum>],
    [null, <pyrotech:material:20>, null],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 14)
  .addTool(<ore:artisansPliers>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.excavator_aluminum>)
  .create();

#Tier 2

#Bronze

recipes.remove(<thermalfoundation:tool.excavator_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetBronze>, <ore:ingotBronze>, <ore:nuggetBronze>],
    [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>],
    [<ore:ingotBronze>, <pyrotech:material:20>, <ore:ingotBronze>],
    [null, <pyrotech:material:20>, null],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 600)
  .addTool(<ore:artisansHammer>, 16)
  .addTool(<ore:artisansPliers>, 14)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.excavator_bronze>)
  .create();

#Nickel

recipes.remove(<thermalfoundation:tool.excavator_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetNickel>, <ore:ingotNickel>, <ore:nuggetNickel>],
    [<ore:ingotNickel>, <ore:ingotNickel>, <ore:ingotNickel>],
    [<ore:ingotNickel>, <pyrotech:material:20>, <ore:ingotNickel>],
    [null, <pyrotech:material:20>, null],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 600)
  .addTool(<ore:artisansHammer>, 16)
  .addTool(<ore:artisansPliers>, 14)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.excavator_nickel>)
  .create();

#Iron

recipes.remove(<thermalfoundation:tool.excavator_iron>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetIron>, <ore:ingotIron>, <ore:nuggetIron>],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
    [<ore:ingotIron>, <pyrotech:material:20>, <ore:ingotIron>],
    [null, <pyrotech:material:20>, null],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 600)
  .addTool(<ore:artisansHammer>, 16)
  .addTool(<ore:artisansPliers>, 14)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.excavator_iron>)
  .create();

#Tier 3

#Steel

recipes.remove(<thermalfoundation:tool.excavator_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetSteel>, <ore:ingotSteel>, <ore:nuggetSteel>],
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <pyrotech:material:20>, <ore:ingotSteel>],
    [null, <pyrotech:material:20>, null],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 900)
  .addTool(<ore:artisansHammer>, 18)
  .addTool(<ore:artisansPliers>, 16)
  .addRequirement(Reskillable.add("compatskills:smithing|30"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:tool.excavator_steel>)
  .create();

#Platinum

recipes.remove(<thermalfoundation:tool.excavator_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetPlatinum>, <ore:ingotPlatinum>, <ore:nuggetPlatinum>],
    [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>],
    [<ore:ingotPlatinum>, <pyrotech:material:20>, <ore:ingotPlatinum>],
    [null, <pyrotech:material:20>, null],
    [null, <pyrotech:material:20>, null]])
  .setFluid(<liquid:lava> * 900)
  .addTool(<ore:artisansHammer>, 18)
  .addTool(<ore:artisansPliers>, 16)
  .addOutput(<thermalfoundation:tool.excavator_platinum>)
  .create();

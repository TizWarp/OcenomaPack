import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Item Router

recipes.remove(<immersiveengineering:wooden_device0:3>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plankTreatedWood>, <immersiveengineering:material:27>, <ore:plankTreatedWood>],
    [<ore:plateIron>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <ore:plateIron>],
    [<ore:plankTreatedWood>, <immersiveengineering:material:8>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansSolderer>, 4)
  .addTool(<ore:artisansDriver>, 12)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:wooden_device0:3>)
  .create();

#Turn Table

recipes.remove(<immersiveengineering:wooden_device0:6>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plankTreatedWood>, <ore:plateIron>, <ore:plankTreatedWood>],
    [<immersiveengineering:material:27>, <immersiveengineering:metal_decoration0>, <immersiveengineering:material:27>]])
  .addTool(<ore:artisansSolderer>, 4)
  .addTool(<ore:artisansDriver>, 12)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:wooden_device0:6>)
  .create();

#Fluid Router

recipes.remove(<immersiveengineering:wooden_device0:7>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:treated_wood>, <immersiveengineering:material:27>, <immersiveengineering:treated_wood>],
    [<immersiveengineering:metal:39>, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal:39>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:material:8>, <immersiveengineering:treated_wood>]])
  .addTool(<ore:artisansSolderer>, 4)
  .addTool(<ore:artisansDriver>, 12)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:wooden_device0:7>)
  .create();

#Redstone Engineering Block

recipes.remove(<immersiveengineering:metal_decoration0:3>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateElectrum>, <immersiveengineering:wirecoil:5>, <ore:plateElectrum>],
    [<immersiveengineering:wirecoil:5>, <immersiveengineering:material:27>, <immersiveengineering:wirecoil:5>],
    [<ore:plateElectrum>, <immersiveengineering:wirecoil:5>, <ore:plateElectrum>]])
  .addTool(<ore:artisansDriver>, 12)
  .addTool(<ore:artisansSolderer>, 4)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:metal_decoration0:3>)
  .create();
#Light Engineering Block

recipes.remove(<immersiveengineering:metal_decoration0:4>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>],
    [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
    [<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:metal_decoration0:4>)
  .create();

#Heavy Engineering Block

recipes.remove(<immersiveengineering:metal_decoration0:5>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <immersiveengineering:material:8>, <ore:plateSteel>],
    [<minecraft:piston>, <ore:plateElectrum>, <minecraft:piston>],
    [<ore:plateSteel>, <immersiveengineering:material:8>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:metal_decoration0:5>)
  .create();

#Generator Block

recipes.remove(<immersiveengineering:metal_decoration0:6>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateElectrum>, <immersiveengineering:metal_device1:2>, <ore:plateElectrum>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:metal_decoration0:6>)
  .create();

#Radiator Block

recipes.remove(<immersiveengineering:metal_decoration0:7>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateCopper>, <ore:plateSteel>],
    [<ore:plateCopper>, <ic2:fluid_cell>.withTag({Fluid: {FluidName: "water", Amount: 1000}}), <ore:plateCopper>],
    [<ore:plateSteel>, <ore:plateCopper>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 12)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:metal_decoration0:7>)
  .create();

#Transformer

recipes.remove(<immersiveengineering:connector:7>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:connector>, null, <immersiveengineering:connector:2>],
    [<ore:plateIron>, <immersiveengineering:metal_decoration0:1>, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]])
  .addTool(<ore:artisansSolderer>, 4)
  .addTool(<ore:artisansDriver>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:connector:7>)
  .create();

#HV Transformer

recipes.remove(<immersiveengineering:connector:8>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:connector:2>, null, <immersiveengineering:connector:4>],
    [<ore:plateSteel>, <immersiveengineering:metal_decoration0:2>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .addTool(<ore:artisansSolderer>, 4)
  .addTool(<ore:artisansDriver>, 12)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:connector:8>)
  .create();

#Switch

recipes.remove(<immersiveengineering:connector:9>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <minecraft:lever>, null],
    [<minecraft:hardened_clay>, <immersiveengineering:material:8>, <minecraft:hardened_clay>]])
  .setSecondaryIngredients([<immersiveengineering:material:27>, <immersiveengineering:material:20> * 4])
  .addTool(<ore:artisansSolderer>, 1)
  .addTool(<ore:artisansDriver>, 1)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:connector:9>)
  .create();

#Redston Bearker

recipes.remove(<immersiveengineering:connector:10>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:connector:4>, null, <immersiveengineering:connector:4>],
    [<ore:plateIron>, <betterwithmods:material:34>, <ore:plateIron>],
    [<ore:plateIron>, <immersiveengineering:material:27>, <ore:plateIron>]])
  .addTool(<ore:artisansSolderer>, 4)
  .addTool(<ore:artisansDriver>, 12)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:connector:10>)
  .create();

#Current Transformer

recipes.remove(<immersiveengineering:connector:11>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:tool:2>, null],
    [<ore:terracotta>, <immersiveengineering:metal_decoration0>, <ore:terracotta>],
    [<ore:plateIron>, <immersiveengineering:metal_decoration0>, <ore:plateIron>]])
  .addTool(<ore:artisansSolderer>, 4)
  .addTool(<ore:artisansDriver>, 12)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:connector:11>)
  .create();

#Redston Connector

recipes.remove(<immersiveengineering:connector:12>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:nuggetElectrum>, <ore:nuggetElectrum>, <ore:nuggetElectrum>],
    [<ore:terracotta>, <betterwithmods:material:34>, <ore:terracotta>]])
  .addTool(<ore:artisansSolderer>, 2)
  .addTool(<ore:artisansDriver>, 8)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:connector:12>)
  .create();

#Redston Probe Connector

recipes.remove(<immersiveengineering:connector:13>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:connector:12>, null],
    [<minecraft:glass_pane>, <immersiveengineering:material:27>, <minecraft:glass_pane>],
    [null, <ore:plateCopper>, null]])
  .addTool(<ore:artisansSolderer>, 4)
  .addTool(<ore:artisansDriver>, 8)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:connector:13>)
  .create();

#LV Capacitor

recipes.remove(<immersiveengineering:metal_device0>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateCopper>, <immersiveengineering:metal_decoration0>, <ore:plateCopper>],
    [<ore:plankTreatedWood>, <immersiveengineering:material:27>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansDriver>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:metal_device0>)
  .create();

#MV Capacitor

recipes.remove(<immersiveengineering:metal_device0:1>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<immersiveengineering:metal:37>, <immersiveengineering:metal_decoration0:1>, <immersiveengineering:metal:37>],
    [<ore:plankTreatedWood>, <immersiveengineering:material:27>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansDriver>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:metal_device0:1>)
  .create();

#HV Capacitor

recipes.remove(<immersiveengineering:metal_device0:2>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateSilver>, <immersiveengineering:metal_decoration0:2>, <ore:plateSilver>],
    [<ore:plankTreatedWood>, <immersiveengineering:material:27>, <ore:plankTreatedWood>]])
  .addTool(<ore:artisansSolderer>, 5)
  .addTool(<ore:artisansDriver>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:metal_device0:2>)
  .create();

#Fluid Pump

recipes.remove(<immersiveengineering:metal_device0:5>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateIron>, null],
    [<immersiveengineering:metal:39>, <immersiveengineering:material:8>, <immersiveengineering:metal:39>],
    [<immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>]])
  .setSecondaryIngredients([<immersiveengineering:material:27>])
  .addTool(<ore:artisansSolderer>, 2)
  .addTool(<ore:artisansDriver>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:metal_device0:5>)
  .create();

#Blast Furnace Preheater

recipes.remove(<immersiveengineering:metal_device1>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>],
    [<ore:blockSheetmetalIron>, null, <ore:blockSheetmetalIron>],
    [<ore:blockSheetmetalIron>, <immersiveengineering:metal_device1:1>, <ore:blockSheetmetalIron>]])
  .setSecondaryIngredients([<immersiveengineering:material:27>])
  .addTool(<ore:artisansSolderer>, 4)
  .addTool(<ore:artisansDriver>, 12)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:metal_device1>)
  .create();

#External Heater

recipes.remove(<immersiveengineering:metal_device1:1>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal:39>, <immersiveengineering:metal:30>, <immersiveengineering:metal:39>],
    [<immersiveengineering:metal:30>, <immersiveengineering:metal_decoration0>, <immersiveengineering:metal:30>],
    [<immersiveengineering:metal:39>, <immersiveengineering:material:8>, <immersiveengineering:metal:39>]])
  .setSecondaryIngredients([<immersiveengineering:material:27>])
  .addTool(<ore:artisansSolderer>, 2)
  .addTool(<ore:artisansDriver>, 12)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:metal_device1:1>)
  .create();

#Kinetic Dynamo

recipes.remove(<immersiveengineering:metal_device1:2>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:8>, <immersiveengineering:metal_decoration0>, <immersiveengineering:material:8>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]])
  .setSecondaryIngredients([<immersiveengineering:material:27> * 2])
  .addTool(<ore:artisansSolderer>, 4)
  .addTool(<ore:artisansDriver>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:metal_device1:2>)
  .create();

#Thermo Electric Generator

recipes.remove(<immersiveengineering:metal_device1:3>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:metal:38>, <immersiveengineering:metal:38>, <immersiveengineering:metal:38>],
    [<immersiveengineering:metal:36>, <immersiveengineering:metal_decoration0>, <immersiveengineering:metal:36>],
    [<immersiveengineering:metal:36>, <immersiveengineering:metal:36>, <immersiveengineering:metal:36>]])
  .setSecondaryIngredients([<immersiveengineering:material:27>])
  .addTool(<ore:artisansSolderer>, 2)
  .addTool(<ore:artisansDriver>, 12)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:metal_device1:3>)
  .create();

#Powered Lantern

recipes.remove(<immersiveengineering:metal_device1:4>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateIron>, null],
    [<ore:paneGlass>, <immersiveengineering:material:26>, <ore:paneGlass>],
    [<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>]])
  .setSecondaryIngredients([<immersiveengineering:material:27>])
  .addTool(<ore:artisansSolderer>, 2)
  .addTool(<ore:artisansDriver>, 12)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:metal_device1:4>)
  .create();

#Charching Station

recipes.remove(<immersiveengineering:metal_device1:5>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <immersiveengineering:connector>, <ore:plateIron>],
    [<ore:paneGlass>, <minecraft:glass_pane>, <ore:paneGlass>],
    [<ore:plankTreatedWood>, <immersiveengineering:metal_decoration0>, <ore:plankTreatedWood>]])
  .setSecondaryIngredients([<immersiveengineering:material:27> * 2])
  .addTool(<ore:artisansSolderer>, 2)
  .addTool(<ore:artisansDriver>, 12)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:metal_device1:5>)
  .create();

#Core Drill

recipes.remove(<immersiveengineering:metal_device1:7>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:scaffoldingSteel>, <ore:fenceSteel>, <ore:scaffoldingSteel>],
    [<ore:scaffoldingSteel>, <ore:fenceSteel>, <ore:scaffoldingSteel>],
    [<immersiveengineering:metal_decoration0:4>, <immersiveengineering:drillhead:1>, <immersiveengineering:metal_decoration0:4>]])
  .setSecondaryIngredients([<immersiveengineering:material:27> * 2])
  .addTool(<ore:artisansSolderer>, 4)
  .addTool(<ore:artisansDriver>, 14)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:metal_device1:7>)
  .create();

#Tesla Coil

recipes.remove(<immersiveengineering:metal_device1:8>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
    [null, <immersiveengineering:metal_decoration0>, null],
    [<immersiveengineering:metal_device0:2>, <immersiveengineering:metal_decoration0>, <immersiveengineering:metal_device0:2>]])
  .setSecondaryIngredients([<immersiveengineering:material:27> * 4])
  .addTool(<ore:artisansSolderer>, 6)
  .addTool(<ore:artisansDriver>, 14)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:metal_device1:8>)
  .create();

#Flood Light

recipes.remove(<immersiveengineering:metal_device1:9>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:paneGlass>, <ore:electronTube>, <immersiveengineering:metal_decoration0>],
    [<ore:plateIron>, <immersiveengineering:material:8>, <ore:plateIron>]])
  .setSecondaryIngredients([<immersiveengineering:material:27> * 2])
  .addTool(<ore:artisansSolderer>, 4)
  .addTool(<ore:artisansDriver>, 12)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:metal_device1:9>)
  .create();

#Chem Turret

recipes.remove(<immersiveengineering:metal_device1:10>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:toolupgrade:8>, null],
    [null, <immersiveengineering:chemthrower>, <immersiveengineering:material:8>],
    [<immersiveengineering:metal_device0:4>, <immersiveengineering:wooden_device0:6>, <immersiveengineering:metal_decoration0:3>]])
  .setSecondaryIngredients([<immersiveengineering:material:27> * 2])
  .addTool(<ore:artisansSolderer>, 6)
  .addTool(<ore:artisansDriver>, 15)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:metal_device1:10>)
  .create();

#Voltometer

recipes.remove(<immersiveengineering:tool:2>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <minecraft:compass>.withTag({"quark:compass_calculated": 1 as byte, "quark:compass_in_nether": 0 as byte}), null],
    [<pyrotech:material:23>, <immersiveengineering:material:27>, <pyrotech:material:23>]])
  .setSecondaryIngredients([<ore:wireCopper> * 3])
  .addTool(<artisanworktables:artisans_driver_copper>, 4)
  .addTool(<artisanworktables:artisans_pliers_flint>, 3)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:tool:2>)
  .create();

#Conveyor

recipes.remove(<immersiveengineering:conveyor>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ic2:crafting>, <ic2:crafting>, <ic2:crafting>],
    [<ore:plateSteel>, <betterwithmods:material:34>, <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}))
  .create();

  #conveyor droping

  RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})],
    [<minecraft:iron_trapdoor>]])
  .addTool(<ore:artisansDriver>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}))
  .create();

#Conveyor Up

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <ore:plateSteel>],
    [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), null],
    [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <ore:plateSteel>]])
  .addTool(<ore:artisansDriver>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}))
  .create();

#conveyor split

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <ore:plateSteel>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})],
    [null, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), null]])
  .addTool(<ore:artisansDriver>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}))
  .create();

#Copper Wire

recipes.remove(<immersiveengineering:material:20>);

RecipeBuilder.get("engineer")
  .setShapeless([<ore:plateCopper>])
  .addTool(<ore:artisansCutters>, 2)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:material:20>)
  .create();

#Electrum Wire

recipes.remove(<immersiveengineering:material:21>);

RecipeBuilder.get("engineer")
  .setShapeless([<ore:plateElectrum>])
  .addTool(<ore:artisansCutters>, 2)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:material:21>)
  .create();

#Aluminum Wire

recipes.remove(<immersiveengineering:material:22>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateAluminum>]])
  .addTool(<ore:artisansCutters>, 2)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:material:22>)
  .create();

#Steel Wire

recipes.remove(<immersiveengineering:material:23>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>]])
  .addTool(<ore:artisansCutters>, 2)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:material:23>)
  .create();

#Copper Wire Coil

recipes.remove(<immersiveengineering:wirecoil>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:wireCopper>, null],
    [<ore:wireCopper>, <pyrotech:material:23>, <ore:wireCopper>],
    [null, <ore:wireCopper>, null]])
  .addTool(<ore:artisansCutters>, 6)
  .addTool(<ore:artisansSolderer>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:wirecoil>)
  .create();

#MV Wire Coil

recipes.remove(<immersiveengineering:wirecoil:1>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:wireElectrum>, null],
    [<ore:wireElectrum>, <pyrotech:material:23>, <ore:wireElectrum>],
    [null, <ore:wireElectrum>, null]])
  .addTool(<ore:artisansCutters>, 6)
  .addTool(<ore:artisansSolderer>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:wirecoil:1>)
  .create();

#HV Wire Coil

recipes.remove(<immersiveengineering:wirecoil:2>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:material:23>, null],
    [<immersiveengineering:material:22>, <pyrotech:material:23>, <immersiveengineering:material:22>],
    [null, <immersiveengineering:material:23>, null]])
  .addTool(<ore:artisansCutters>, 6)
  .addTool(<ore:artisansSolderer>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:wirecoil:2>)
  .create();

#Redstone Wire Coil

recipes.remove(<immersiveengineering:wirecoil:5>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:material:21>, null],
    [<minecraft:redstone>, <pyrotech:material:23>, <minecraft:redstone>],
    [null, <immersiveengineering:material:21>, null]])
  .addTool(<ore:artisansCutters>, 6)
  .addTool(<ore:artisansSolderer>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:wirecoil:5>)
  .create();

#Insulated LV Wire Coil

recipes.remove(<immersiveengineering:wirecoil:6>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:5>],
    [<immersiveengineering:wirecoil>],
    [<immersiveengineering:material:5>]])
  .addTool(<ore:artisansKnife>, 5)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:wirecoil:6>)
  .create();

#Inuslated MV Wire Coil

recipes.remove(<immersiveengineering:wirecoil:7>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:5>],
    [<immersiveengineering:wirecoil:1>],
    [<immersiveengineering:material:5>]])
  .setFluid(<liquid:creosote> * 500)
  .addTool(<ore:artisansKnife>, 1)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:wirecoil:7>)
  .create();

#toolbox

recipes.remove(<immersiveengineering:toolbox>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
    [null, <immersiveengineering:wooden_device0:5>, null]])
  .setFluid(<liquid:lava> * 1000)
  .addTool(<ore:artisansHammer>, 12)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:toolbox>)
  .create();

#Flash Bulb

recipes.remove(<immersiveengineering:toolupgrade:10>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateAluminum>, <ore:paneGlass>, <ore:plateAluminum>],
    [<ore:paneGlass>, <immersiveengineering:material:9>, <ore:paneGlass>]])
  .setSecondaryIngredients([<immersiveengineering:material:26>, <immersiveengineering:material:20> * 4])
  .addTool(<ore:artisansDriver>, 12)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansSolderer>, 8)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:toolupgrade:10>)
  .create();

#Capcitors

recipes.remove(<immersiveengineering:toolupgrade:9>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>],
    [<immersiveengineering:material:9>, <immersiveengineering:material:9>, <immersiveengineering:material:9>]])
  .setFluid(<liquid:lava> * 1000)
  .setSecondaryIngredients([<immersiveengineering:metal_device0:2> * 3, <immersiveengineering:material:20> * 12])
  .addTool(<ore:artisansDriver>, 12)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansSolderer>, 8)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:toolupgrade:9>)
  .create();

#Scope

recipes.remove(<immersiveengineering:toolupgrade:8>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateCopper>, <ore:paneGlass>],
    [<ore:plateCopper>, null, <ore:plateCopper>],
    [<ore:paneGlass>, <ore:plateCopper>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:toolupgrade:8>)
  .create();

#Focused Nozzle

recipes.remove(<immersiveengineering:toolupgrade:7>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <minecraft:hopper>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansCutters>, 8)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:toolupgrade:7>)
  .create();

#Amplifires

recipes.remove(<immersiveengineering:toolupgrade:6>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:9>, <immersiveengineering:material:9>, <immersiveengineering:material:9>],
    [<immersiveengineering:material:2>, <immersiveengineering:material:9>, <immersiveengineering:material:2>]])
  .setSecondaryIngredients([<immersiveengineering:material:26> * 3, <immersiveengineering:material:27>, <immersiveengineering:material:20> * 12])
  .addTool(<ore:artisansDriver>, 12)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansSolderer>, 8)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:toolupgrade:6>)
  .create();

#Extended Magazine

recipes.remove(<immersiveengineering:toolupgrade:5>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateBronze>, <ore:plateSteel>],
    [<ore:plateBronze>, null, <ore:plateBronze>],
    [<immersiveengineering:material:9>, <ore:plateBronze>, null]])
  .setFluid(<liquid:lava> * 100)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .setSecondaryIngredients([<immersiveengineering:material:27>, <immersiveengineering:material:20> * 4])
  .addTool(<ore:artisansHammer>, 14)
  .addOutput(<immersiveengineering:toolupgrade:5>)
  .create();

#Large Tank

recipes.remove(<immersiveengineering:toolupgrade:3>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:bucketEmpty>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:bucketEmpty>, <ore:plateSteel>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 25)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:toolupgrade:3>)
  .create();

#Augers

recipes.remove(<immersiveengineering:toolupgrade:2>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>],
    [null, <immersiveengineering:material:9>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 25)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:toolupgrade:2>)
  .create();

#Advacned Lube

recipes.remove(<immersiveengineering:toolupgrade:1>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<forge:bucketfilled>.withTag({FluidName: "lubricant", Amount: 1000}), <ore:plateSteel>, null],
    [<ore:plateSteel>, <forge:bucketfilled>.withTag({FluidName: "lubricant", Amount: 1000}), <ore:plateSteel>],
    [null, <ore:plateSteel>, <immersiveengineering:material:9>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:toolupgrade:1>)
  .create();

#Air Tank

recipes.remove(<immersiveengineering:toolupgrade>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ic2:fluid_cell>, <ore:plateSteel>, null],
    [<ore:plateSteel>, <ic2:fluid_cell>, <ore:plateSteel>],
    [null, <ore:plateSteel>, <immersiveengineering:material:9>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 15)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:toolupgrade>)
  .create();

#Drill

recipes.remove(<immersiveengineering:drill>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <immersiveengineering:material:13>],
    [null, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:material:13>],
    [<immersiveengineering:material:9>, null, null]])
  .setFluid(<liquid:crude_oil> * 500)
  .setSecondaryIngredients([<immersiveengineering:material:21> * 8, <immersiveengineering:material:27> * 2, <immersiveengineering:toolupgrade:3>])
  .addTool(<ore:artisansSolderer>, 10)
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansDriver>, 20)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:drill>)
  .create();

  #Revolver

recipes.remove(<immersiveengineering:revolver>);

  RecipeBuilder.get("engineer")
    .setShaped([
      [null, <ore:plateIron>, null],
      [<immersiveengineering:material:14>, <immersiveengineering:material:15>, <immersiveengineering:material:16>],
      [<immersiveengineering:material:13>, <ore:plateIron>, <immersiveengineering:material:13>]])
    .addTool(<ore:artisansPliers>, 10)
    .addTool(<ore:artisansDriver>, 15)
    .addRequirement(Reskillable.add("compatskills:engineering|20"))
    .addOutput(<immersiveengineering:revolver>)
    .create();

#Sprayer

recipes.remove(<immersiveengineering:chemthrower>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:metal:38>, <immersiveengineering:material:13>],
    [<immersiveengineering:material:9>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:material:13>],
    [null, <immersiveengineering:metal:38>, null]])
  .setSecondaryIngredients([<immersiveengineering:material:27> * 3, <immersiveengineering:material:21> * 12, <immersiveengineering:toolupgrade>, <immersiveengineering:toolupgrade:3>, <immersiveengineering:toolupgrade:7>])
  .addTool(<ore:artisansSolderer>, 10)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansCutters>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:chemthrower>)
  .create();

#Railgun

recipes.remove(<immersiveengineering:railgun>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:material:9>, <immersiveengineering:material:13>],
    [<immersiveengineering:metal_decoration0:1>, <immersiveengineering:material:14>, <immersiveengineering:material:9>],
    [<immersiveengineering:material:14>, <immersiveengineering:metal_decoration0:1>, null]])
  .setSecondaryIngredients([<immersiveengineering:material:27> * 3, <immersiveengineering:material:21> * 12, <immersiveengineering:metal_device0:2> * 2])
  .addTool(<ore:artisansSolderer>, 15)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansCutters>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:railgun>)
  .create();

#Gun Turret

recipes.remove(<immersiveengineering:metal_device1:11>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:toolupgrade:8>, null],
    [null, <immersiveengineering:revolver>, <immersiveengineering:material:9>],
    [<immersiveengineering:material:9>, <immersiveengineering:wooden_device0:6>, <immersiveengineering:metal_decoration0:3>]])
  .setSecondaryIngredients([<immersiveengineering:toolupgrade:5>, <immersiveengineering:material:27> * 3, <immersiveengineering:material:21> * 12])
  .addTool(<ore:artisansSolderer>, 15)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansCutters>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:metal_device1:11>)
  .create();

#Garden Cloche

recipes.remove(<immersiveengineering:metal_device1:13>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:stone_decoration:8>, <immersiveengineering:stone_decoration:8>, <immersiveengineering:stone_decoration:8>],
    [<immersiveengineering:stone_decoration:8>, null, <immersiveengineering:stone_decoration:8>],
    [<immersiveengineering:stone_decoration:8>, null, <immersiveengineering:stone_decoration:8>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:treated_wood>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:metal_decoration0:5>, <immersiveengineering:treated_wood>]])
  .setSecondaryIngredients([<immersiveengineering:toolupgrade:3>, <immersiveengineering:material:27> * 4, <immersiveengineering:material:20> * 12])
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansDriver>, 15)
  .addTool(<ore:artisansSolderer>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:metal_device1:13>)
  .create();

#Sky Hook

recipes.remove(<immersiveengineering:skyhook>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:ingotSteel>, <ore:plateSteel>, null],
    [<ore:plateSteel>, <immersiveengineering:material:9>, null],
    [null, <immersiveengineering:material:13>, <immersiveengineering:material:13>]])
  .setSecondaryIngredients([<immersiveengineering:toolupgrade>])
  .addTool(<ore:artisansDriver>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:skyhook>)
  .create();

#Copper Coil

recipes.remove(<immersiveengineering:metal_decoration0>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>],
    [<immersiveengineering:wirecoil>, <ore:stickSteel>, <immersiveengineering:wirecoil>],
    [<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>]])
  .addTool(<ore:artisansCutters>, 10)
  .addTool(<ore:artisansDriver>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:metal_decoration0>)
  .create();

#Electrum Coil

recipes.remove(<immersiveengineering:metal_decoration0:1>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>],
    [<immersiveengineering:wirecoil:1>, <ore:stickSteel>, <immersiveengineering:wirecoil:1>],
    [<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>]])
  .addTool(<ore:artisansCutters>, 12)
  .addTool(<ore:artisansDriver>, 12)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:metal_decoration0:1>)
  .create();

#HV Coil

recipes.remove(<immersiveengineering:metal_decoration0:2>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>],
    [<immersiveengineering:wirecoil:2>, <ore:stickSteel>, <immersiveengineering:wirecoil:2>],
    [<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>]])
  .addTool(<ore:artisansCutters>, 14)
  .addTool(<ore:artisansDriver>, 14)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:metal_decoration0:2>)
  .create();


#Glove

recipes.remove(<immersiveengineering:toolupgrade:12>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <betterwithmods:material:32>],
    [<betterwithmods:material:32>, <immersiveengineering:material:9>, null],
    [<betterwithmods:material:32>, <ore:plateSteel>, <betterwithmods:material:32>]])
  .setSecondaryIngredients([<immersiveengineering:metal_decoration0>])
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansSolderer>, 8)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:toolupgrade:12>)
  .create();

#Shock Emmiters

recipes.remove(<immersiveengineering:toolupgrade:11>);

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:connector>, <ore:stickIron>, <immersiveengineering:connector>],
    [<immersiveengineering:connector>, <ore:stickIron>, <immersiveengineering:connector>],
    [<immersiveengineering:connector>, <ore:stickIron>, <immersiveengineering:connector>]])
  .setFluid(<liquid:lava> * 1000)
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansHammer>, 12)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:toolupgrade:11>)
  .create();

#Multitank

recipes.remove(<immersiveengineering:toolupgrade:13>);

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:metal_device1:6>, null],
    [<immersiveengineering:toolupgrade:3>, <immersiveengineering:material:9>, <immersiveengineering:toolupgrade:3>]])
  .setFluid(<liquid:lava> * 1000)
  .addTool(<ore:artisansDriver>, 10)
  .addTool(<ore:artisansHammer>, 12)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:toolupgrade:13>)
  .create();

#Redston Timer

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:paneGlass>, <immersiveengineering:connector:12>, <ore:paneGlass>],
    [<ore:paneGlass>, <immersiveengineering:material:9>, <ore:paneGlass>],
    [<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]])
  .setSecondaryIngredients([<immersiveengineering:material:27> * 3, <immersiveengineering:material:20> * 9, <minecraft:quartz> * 3])
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSolderer>, 15)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersivetech:connectors>)
  .create();

#Fluid Gate

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <immersiveengineering:connector:12>, <ore:plateIron>],
    [<immersiveengineering:metal_device1:6>, <immersiveengineering:material:9>, <immersiveengineering:metal_device1:6>],
    [<ore:plateIron>, <immersiveengineering:material:9>, <ore:plateIron>]])
  .setFluid(<liquid:lava> * 200)
  .setSecondaryIngredients([<immersiveengineering:material:27>, <immersiveengineering:material:20> * 3])
  .addTool(<ore:artisansDriver>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersivetech:valve>)
  .create();

#Load Controller

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <immersiveengineering:connector:12>, <ore:plateIron>],
    [<immersiveengineering:connector:4>, <immersiveengineering:material:9>, <immersiveengineering:connector:4>],
    [<ore:plateIron>, <immersiveengineering:material:9>, <ore:plateIron>]])
  .setFluid(<liquid:lava> * 200)
  .setSecondaryIngredients([<immersiveengineering:material:27>, <immersiveengineering:material:20> * 3])
  .addTool(<ore:artisansDriver>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersivetech:valve:1>)
  .create();

#Stack limiter

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateIron>, <immersiveengineering:connector:12>, <ore:plateIron>],
    [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}), <immersiveengineering:material:9>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})],
    [<ore:plateIron>, <immersiveengineering:material:9>, <ore:plateIron>]])
  .setFluid(<liquid:lava> * 200)
  .setSecondaryIngredients([<immersiveengineering:material:27>, <immersiveengineering:material:20> * 3])
  .addTool(<ore:artisansDriver>, 12)
  .addTool(<ore:artisansHammer>, 12)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersivetech:valve:2>)
  .create();

#Preheater

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:plateIron>],
    [<immersiveengineering:metal_device1:1>, null, <immersiveengineering:metal_device1:1>],
    [<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 1)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersivetech:metal_device>)
  .create();

#Shocking Arrow

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <thermalfoundation:material:225>],
    [null, <minecraft:arrow>, null],
    [<immersiveengineering:wirecoil:1>, null, null]])
  .addTool(<ore:artisansDriver>, 12)
  .addTool(<ore:artisansSolderer>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersive_energy:arrow_shocking>)
  .create();

#Capacitor Pack

RecipeBuilder.get("engineer")
  .setShaped([
    [<betterwithmods:material:6>, <immersiveengineering:metal_device0:1>, <betterwithmods:material:6>],
    [<immersiveengineering:wirecoil:7>, <immersiveengineering:connector:2>, <immersiveengineering:wirecoil:7>]])
  .setSecondaryIngredients([<immersiveengineering:material:21> * 4, <immersiveengineering:material:27>])
  .addTool(<ore:artisansDriver>, 12)
  .addTool(<ore:artisansSolderer>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:powerpack>)
  .create();

#Portable Generator

RecipeBuilder.get("engineer")
  .setShaped([
    [<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>],
    [<thermalfoundation:material:32>, <immersiveengineering:metal_decoration0:6>, <immersiveengineering:metal_device0>],
    [<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]])
  .setSecondaryIngredients([<immersiveengineering:material:21> * 4])
  .addTool(<ore:artisansDriver>, 12)
  .addTool(<ore:artisansSolderer>, 10)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersiveengineering:powerpack>)
  .create();

#Baloon

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:material:5>, null],
    [<immersiveengineering:material:5>, <realistictorches:torch_lit>, <immersiveengineering:material:5>],
    [null, <ore:slabTreatedWood>, null]])
  .addTool(<ore:artisansDriver>, 1)
  .addTool(<ore:artisansNeedle>, 1)
  .addRequirement(Reskillable.add("compatskills:engineering|20"))
  .addOutput(<immersiveengineering:cloth_device:1>)
  .create();

#luber thing

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <immersiveengineering:stone_decoration:8>, null],
    [<immersiveengineering:stone_decoration:8>, null, <immersiveengineering:stone_decoration:8>],
    [<immersiveengineering:treated_wood>, <immersiveengineering:metal_device1:6>, <immersiveengineering:treated_wood>]])
  .setSecondaryIngredients([<immersiveengineering:metal_decoration0:4>])
  .addTool(<ore:artisansDriver>, 1)
  .addRequirement(Reskillable.add("compatskills:engineering|25"))
  .addOutput(<immersivepetroleum:metal_device>)
  .create();
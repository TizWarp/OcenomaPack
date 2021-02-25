import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Scaffolding

#Steel Scaffolding 1

recipes.remove(<immersiveengineering:metal_decoration1:1>);


RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [null, <ore:stickSteel>, null],
    [<ore:stickSteel>, null, <ore:stickSteel>]])
  .setFluid(<liquid:lava> * 300)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_decoration1:1> * 3)
  .create();

  #Steel Scaffolding 1 Stairs

  recipes.remove(<immersiveengineering:steel_scaffolding_stairs0>);

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<immersiveengineering:metal_decoration1:1>, null, null],
    [<immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1:1>, null],
    [<immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1:1>]])
	.setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:steel_scaffolding_stairs0> * 5)
  .create();

#Steel Scaffolding 1 Slab

recipes.remove(<immersiveengineering:metal_decoration1_slab:1>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1:1>, <immersiveengineering:metal_decoration1:1>]])
	.setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansCutters>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_decoration1_slab:1> * 6)
  .create();

#Steel Scaffolding 2

recipes.remove(<immersiveengineering:metal_decoration1:2>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<immersiveengineering:metal_decoration1:1>]])
	.addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_decoration1:2>)
  .create();

#Steel Scaffolding 2 Slab\

recipes.remove(<immersiveengineering:metal_decoration1_slab:2>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<immersiveengineering:metal_decoration1:2>, <immersiveengineering:metal_decoration1:2>, <immersiveengineering:metal_decoration1:2>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>,10)
  .addTool(<ore:artisansCutters>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_decoration1_slab:2> * 6)
  .create();

#Steel Scaffolding 2 Stairs

recipes.remove(<immersiveengineering:steel_scaffolding_stairs1>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<immersiveengineering:metal_decoration1:2>, null, null],
    [<immersiveengineering:metal_decoration1:2>, <immersiveengineering:metal_decoration1:2>, null],
    [<immersiveengineering:metal_decoration1:2>, <immersiveengineering:metal_decoration1:2>, <immersiveengineering:metal_decoration1:2>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansCutters>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:steel_scaffolding_stairs1> * 5)
  .create();

#Steel Scaffolding Ladder

recipes.remove(<immersiveengineering:metal_ladder:1>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:scaffoldingSteel>],
    [<immersiveengineering:metal_ladder>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_ladder:1>)
  .create();

#Steel Scaffolding Wood

recipes.remove(<immersiveengineering:metal_decoration1:3>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<immersiveengineering:treated_wood_slab>],
    [<ore:scaffoldingSteel>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_decoration1:3> * 1)
  .create();

#Steel Scaffolding Wood Slab

recipes.remove(<immersiveengineering:metal_decoration1_slab:3>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<immersiveengineering:metal_decoration1:3>, <immersiveengineering:metal_decoration1:3>, <immersiveengineering:metal_decoration1:3>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansCutters>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_decoration1_slab:3> * 6)
  .create();

#Steel Scaffolding Wood Stairs

recipes.remove(<immersiveengineering:steel_scaffolding_stairs2>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<immersiveengineering:metal_decoration1:3>, null, null],
    [<immersiveengineering:metal_decoration1:3>, <immersiveengineering:metal_decoration1:3>, null],
    [<immersiveengineering:metal_decoration1:3>, <immersiveengineering:metal_decoration1:3>, <immersiveengineering:metal_decoration1:3>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansCutters>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:steel_scaffolding_stairs2> * 5)
  .create();

#Aluminum Scaffolding 1

recipes.remove(<immersiveengineering:metal_decoration1:5>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
    [null, <ore:stickAluminum>, null],
    [<ore:stickAluminum>, null, <ore:stickAluminum>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_decoration1:5> * 3)
  .create();

#Aluminum Scaffoding 1 Stairs

recipes.remove(<immersiveengineering:aluminum_scaffolding_stairs0>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<immersiveengineering:metal_decoration1:5>, null, null],
    [<immersiveengineering:metal_decoration1:5>, <immersiveengineering:metal_decoration1:5>, null],
    [<immersiveengineering:metal_decoration1:5>, <immersiveengineering:metal_decoration1:5>, <immersiveengineering:metal_decoration1:5>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansPliers>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:aluminum_scaffolding_stairs0> * 5)
  .create();

#Aluminum Scaffolding 1 Slabs

recipes.remove(<immersiveengineering:metal_decoration1_slab:5>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<immersiveengineering:metal_decoration1:5>, <immersiveengineering:metal_decoration1:5>, <immersiveengineering:metal_decoration1:5>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansCutters>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_decoration1_slab:5> * 6)
  .create();

#Aluminum Scaffolding 2

recipes.remove(<immersiveengineering:metal_decoration1:6>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<immersiveengineering:metal_decoration1:5>]])
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_decoration1:6>)
  .create();

#Aluminum Scaffolding 2 Stairs

recipes.remove(<immersiveengineering:aluminum_scaffolding_stairs1>);


RecipeBuilder.get("blacksmith")
  .setShaped([
    [<immersiveengineering:metal_decoration1:6>, null, null],
    [<immersiveengineering:metal_decoration1:6>, <immersiveengineering:metal_decoration1:6>, null],
    [<immersiveengineering:metal_decoration1:6>, <immersiveengineering:metal_decoration1:6>, <immersiveengineering:metal_decoration1:6>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansCutters>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:aluminum_scaffolding_stairs1> * 5)
  .create();

#Aluminum Scaffolding 2 Slabs

recipes.remove(<immersiveengineering:metal_decoration1_slab:6>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<immersiveengineering:metal_decoration1:6>, <immersiveengineering:metal_decoration1:6>, <immersiveengineering:metal_decoration1:6>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansCutters>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_decoration1_slab:6> * 6)
  .create();

#Aluminum Scaffolding Wood

recipes.remove(<immersiveengineering:metal_decoration1:7>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:slabTreatedWood>],
    [<ore:scaffoldingAluminum>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansCutters>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_decoration1:7>)
  .create();

#Aluminum Scaffolding Wood Stairs

recipes.remove(<immersiveengineering:aluminum_scaffolding_stairs2>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<immersiveengineering:metal_decoration1:7>, null, null],
    [<immersiveengineering:metal_decoration1:7>, <immersiveengineering:metal_decoration1:7>, null],
    [<immersiveengineering:metal_decoration1:7>, <immersiveengineering:metal_decoration1:7>, <immersiveengineering:metal_decoration1:7>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansCutters>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:aluminum_scaffolding_stairs2> * 5)
  .create();

#Aluminum Scaffolding Wood Slabs

recipes.remove(<immersiveengineering:metal_decoration1_slab:7>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<immersiveengineering:metal_decoration1:7>, <immersiveengineering:metal_decoration1:7>, <immersiveengineering:metal_decoration1:7>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansCutters>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_decoration1_slab:7>)
  .create();

#Aluminum Scaffolding Ladder

recipes.remove(<immersiveengineering:metal_ladder:2>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<immersiveengineering:metal_ladder>],
    [<ore:scaffoldingAluminum>]])
  .setFluid(<liquid:lava> * 50)
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansCutters>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_ladder:2>)
  .create();

#Sheetmetal

#Lead

recipes.remove(<immersiveengineering:sheetmetal:2>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateLead>, null],
    [<ore:plateLead>, null, <ore:plateLead>],
    [null, <ore:plateLead>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:sheetmetal:2> * 2)
  .create();

#Slab

recipes.remove(<immersiveengineering:sheetmetal_slab:2>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockSheetmetalLead>, <ore:blockSheetmetalLead>, <ore:blockSheetmetalLead>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansCutters>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:sheetmetal_slab:2> * 6)
  .create();

#Copper

recipes.remove(<immersiveengineering:sheetmetal:0>);


RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateCopper>, null],
    [<ore:plateCopper>, null, <ore:plateCopper>],
    [null, <ore:plateCopper>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:sheetmetal> * 2)
  .create();

#Slab

recipes.remove(<immersiveengineering:sheetmetal_slab>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockSheetmetalCopper>, <ore:blockSheetmetalCopper>, <ore:blockSheetmetalCopper>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansCutters>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:sheetmetal_slab> * 6)
  .create();

#Aluminum

recipes.remove(<immersiveengineering:sheetmetal:1>);


RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateAluminum>, null],
    [<ore:plateAluminum>, null, <ore:plateAluminum>],
    [null, <ore:plateAluminum>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:sheetmetal:1> * 2)
  .create();

#Slab

recipes.remove(<immersiveengineering:sheetmetal_slab:1>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockSheetmetalAluminum>, <ore:blockSheetmetalAluminum>, <ore:blockSheetmetalAluminum>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansCutters>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:sheetmetal_slab:1> * 6)
  .create();

#Nickel

recipes.remove(<immersiveengineering:sheetmetal:4>);


RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateNickel>, null],
    [<ore:plateNickel>, null, <ore:plateNickel>],
    [null, <ore:plateNickel>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:sheetmetal:4> * 2)
  .create();

#Slab

recipes.remove(<immersiveengineering:sheetmetal_slab:4>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockSheetmetalNickel>, <ore:blockSheetmetalNickel>, <ore:blockSheetmetalNickel>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansCutters>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:sheetmetal_slab:4> * 6)
  .create();

#Constantan

recipes.remove(<immersiveengineering:sheetmetal:6>);


RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateConstantan>, null],
    [<ore:plateConstantan>, null, <ore:plateConstantan>],
    [null, <ore:plateConstantan>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:sheetmetal:6> * 2)
  .create();

#Slab

recipes.remove(<immersiveengineering:sheetmetal_slab:6>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockSheetmetalConstantan>, <ore:blockSheetmetalConstantan>, <ore:blockSheetmetalConstantan>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansCutters>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:sheetmetal_slab:6> * 6)
  .create();

#Silver

recipes.remove(<immersiveengineering:sheetmetal:3>);


RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateSilver>, null],
    [<ore:plateSilver>, null, <ore:plateSilver>],
    [null, <ore:plateSilver>, null]])
  .setFluid(<liquid:lava> * 75)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansPliers>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:sheetmetal:3> * 2)
  .create();

#Slab

recipes.remove(<immersiveengineering:sheetmetal_slab:3>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockSheetmetalSilver>, <ore:blockSheetmetalSilver>, <ore:blockSheetmetalSilver>]])
  .setFluid(<liquid:lava> * 75)
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansCutters>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:sheetmetal_slab:3> * 6)
  .create();

#Gold

recipes.remove(<immersiveengineering:sheetmetal:10>);


RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateGold>, null],
    [<ore:plateGold>, null, <ore:plateGold>],
    [null, <ore:plateGold>, null]])
  .setFluid(<liquid:lava> * 75)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansPliers>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:sheetmetal:10> * 2)
  .create();

#Slab

recipes.remove(<immersiveengineering:sheetmetal_slab:10>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockSheetmetalGold>, <ore:blockSheetmetalGold>, <ore:blockSheetmetalGold>]])
  .setFluid(<liquid:lava> * 75)
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansCutters>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:sheetmetal_slab:10> * 6)
  .create();

#Electrum

recipes.remove(<immersiveengineering:sheetmetal:7>);


RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateElectrum>, null],
    [<ore:plateElectrum>, null, <ore:plateElectrum>],
    [null, <ore:plateElectrum>, null]])
  .setFluid(<liquid:lava> * 75)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansPliers>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:sheetmetal:7> * 2)
  .create();

#Slab

recipes.remove(<immersiveengineering:sheetmetal_slab:7>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockSheetmetalElectrum>, <ore:blockSheetmetalElectrum>, <ore:blockSheetmetalElectrum>]])
  .setFluid(<liquid:lava> * 75)
  .addTool(<ore:artisansHammer>, 6)
  .addTool(<ore:artisansCutters>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:sheetmetal_slab:7> * 6)
  .create();

#Steel

recipes.remove(<immersiveengineering:sheetmetal:8>);


RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateSteel>, null],
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:sheetmetal:8> * 2)
  .create();

#Slab

recipes.remove(<immersiveengineering:sheetmetal_slab:8>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>, <ore:blockSheetmetalSteel>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansCutters>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:sheetmetal_slab:8> * 6)
  .create();

#Iron

recipes.remove(<immersiveengineering:sheetmetal:9>);


RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateIron>, null],
    [<ore:plateIron>, null, <ore:plateIron>],
    [null, <ore:plateIron>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:sheetmetal:9> * 2)
  .create();

#Slab

recipes.remove(<immersiveengineering:sheetmetal_slab:9>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansCutters>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:sheetmetal_slab:9> * 6)
  .create();

#Uranium

recipes.remove(<immersiveengineering:sheetmetal:5>);


RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateUranium>, null],
    [<ore:plateUranium>, null, <ore:plateUranium>],
    [null, <ore:plateUranium>, null]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:sheetmetal:5> * 2)
  .create();

#Slab

recipes.remove(<immersiveengineering:sheetmetal_slab:5>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockSheetmetalUranium>, <ore:blockSheetmetalUranium>, <ore:blockSheetmetalUranium>]])
  .setFluid(<liquid:lava> * 150)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansCutters>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:sheetmetal_slab:5> * 6)
  .create();

#Ice Breaker Bow

recipes.remove(<immersivepetroleum:upgrades:1>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>, null, <ore:plateSteel>],
    [null, <ore:ingotSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:blockSteel>]])
  .setFluid(<liquid:lava> * 400)
  .addTool(<ore:artisansHammer>, 25)
  .addTool(<ore:artisansPliers>, 15)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .addOutput(<immersivepetroleum:upgrades:1>)
  .create();

#Reinforced Boat Hull

recipes.remove(<immersivepetroleum:upgrades>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:blockSteel>, <ore:plateSteel>]])
  .setFluid(<liquid:lava> * 400)
  .addTool(<ore:artisansHammer>, 25)
  .addTool(<ore:artisansPliers>, 15)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .addOutput(<immersivepetroleum:upgrades>)
  .create();

#Maneurvering Rudders

recipes.remove(<immersivepetroleum:upgrades:3>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:stickIron>, <ore:stickIron>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 20)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .addOutput(<immersivepetroleum:upgrades:3>)
  .create();

#Revolver Barrel

recipes.remove(<immersiveengineering:material:14>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:stickSteel>, <ore:stickSteel>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 1)
  .addTool(<ore:artisansPliers>, 1)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .addOutput(<immersiveengineering:material:14>)
  .create();

#Metal Ladder
recipes.remove(<immersiveengineering:metal_ladder>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:stickSteel>, null, <ore:stickSteel>],
    [<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>],
    [<ore:stickSteel>, null, <ore:stickSteel>]])
  .setFluid(<liquid:lava> * 50)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_ladder> * 4)
  .create();

#Steel Fence

recipes.remove(<immersiveengineering:metal_decoration1>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>, <ore:stickSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:stickSteel>, <ore:ingotSteel>]])
  .setFluid(<liquid:lava> * 50)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_decoration1> * 3)
  .create();

#Barbed Wires

recipes.remove(<immersiveengineering:metal_decoration2:5>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:fenceTreatedWood>, <ore:wireSteel>, <ore:fenceTreatedWood>],
    [<ore:wireSteel>, <ore:wireSteel>, <ore:wireSteel>],
    [<ore:fenceTreatedWood>, <ore:wireSteel>, <ore:fenceTreatedWood>]])
  .setFluid(<liquid:lava> * 50)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_decoration2:5> * 3)
  .create();

#Steel Post

recipes.remove(<immersiveengineering:metal_decoration2>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:fenceSteel>],
    [<ore:fenceSteel>],
    [<ore:bricksStone>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_decoration2>)
  .create();

#Steel Wall Mount

recipes.remove(<immersiveengineering:metal_decoration2:1>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:stickSteel>]])
  .setFluid(<liquid:lava> * 50)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_decoration2:1>)
  .create();

#Steel Structural Arm

recipes.remove(<immersiveengineering:metal_decoration2:7>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:scaffoldingSteel>, <ore:scaffoldingSteel>, <ore:scaffoldingSteel>],
    [<ore:scaffoldingSteel>, <ore:scaffoldingSteel>, null],
    [<ore:scaffoldingSteel>, null, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 8)
   .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_decoration2:7> * 4)
  .create();

#Fluid Pipe

recipes.remove(<immersiveengineering:metal_device1:6>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [null, null, null],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .setFluid(<liquid:lava> * 50)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_device1:6> * 3)
  .create();

#Metal Barrel

recipes.remove(<immersiveengineering:metal_device0:4>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:blockSheetmetalIron>, null, <ore:blockSheetmetalIron>],
    [<ore:blockSheetmetalIron>, null, <ore:blockSheetmetalIron>],
    [<ore:blockSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:blockSheetmetalIron>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 15)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_device0:4>)
  .create();

#Structual Cable Connector

recipes.remove(<immersiveengineering:connector:6>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>, null, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:stickSteel>, <ore:ingotSteel>]])
  .setFluid(<liquid:lava> * 50)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:connector:6> * 4)
  .create();

#LV Connector

recipes.remove(<immersiveengineering:connector>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotCopper>, null],
    [<ore:blockClay>, <ore:ingotCopper>, <ore:blockClay>],
    [<ore:blockClay>, <ore:ingotCopper>, <ore:blockClay>]])
  .setFluid(<liquid:lava> * 50)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansPliers>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:connector> * 2)
  .create();

#LV Relay

recipes.remove(<immersiveengineering:connector:1>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotCopper>, null],
    [<ore:blockClay>, <ore:ingotCopper>, <ore:blockClay>]])
  .setFluid(<liquid:lava> * 50)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansPliers>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:connector:1> * 4)
  .create();

#MV Connector

recipes.remove(<immersiveengineering:connector:2>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotSilver>, null],
    [<ore:blockClay>, <ore:ingotSilver>, <ore:blockClay>],
    [<ore:blockClay>, <ore:ingotSilver>, <ore:blockClay>]])
  .setFluid(<liquid:lava> * 50)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansPliers>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:connector:2>)
  .create();

#MV Relay

recipes.remove(<immersiveengineering:connector:3>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotSilver>, null],
    [<ore:blockClay>, <ore:ingotSilver>, <ore:blockClay>]])
  .setFluid(<liquid:lava> * 50)
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:connector:3>)
  .create();

#HV Connector

recipes.remove(<immersiveengineering:connector:4>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotElectrum>, null],
    [<ore:blockClay>, <ore:ingotElectrum>, <ore:blockClay>],
    [<ore:blockClay>, <ore:ingotElectrum>, <ore:blockClay>]])
  .setFluid(<liquid:lava> * 50)
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|15"))
  .addOutput(<immersiveengineering:connector:4>)
  .create();

#HV Relay

recipes.remove(<immersiveengineering:connector:5>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotElectrum>, null],
    [<ore:blockClay>, <ore:ingotElectrum>, <ore:blockClay>]])
  .setFluid(<liquid:lava> * 50)
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .addOutput(<immersiveengineering:connector:5>)
  .create();

#Instulating Glass

recipes.remove(<immersiveengineering:stone_decoration:8>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:itemSlag>, null],
    [<ore:itemSlag>, <ore:blockGlass>, <ore:itemSlag>],
    [null, <ore:itemSlag>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:stone_decoration:8>)
  .create();

#Aluminum Fence

recipes.remove(<immersiveengineering:metal_decoration1:4>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotAluminum>, <ore:stickAluminum>, <ore:ingotAluminum>],
    [<ore:ingotAluminum>, <ore:stickAluminum>, <ore:ingotAluminum>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|10"))
  .addOutput(<immersiveengineering:metal_decoration1:4>)
  .create();

#Aluminum Post

recipes.remove(<immersiveengineering:metal_decoration2:2>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:fenceAluminum>],
    [<ore:fenceAluminum>],
    [<ore:bricksStone>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansPliers>, 12)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_decoration2:2>)
  .create();

#Aluminum Rod

recipes.remove(<immersiveengineering:material:3>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSilver>],
    [<ore:ingotSilver>]])
  .setFluid(<liquid:lava> * 50)
  .addTool(<ore:artisansHammer>, 5)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:material:3>)
  .create();

#Iron Rod

recipes.remove(<immersiveengineering:material:1>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>],
    [<ore:ingotIron>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:material:1>)
  .create();

#Steel Rod

recipes.remove(<immersiveengineering:material:2>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>],
    [<ore:ingotSteel>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:material:2>)
  .create();

#Revolver Drum

recipes.remove(<immersiveengineering:material:15>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateSteel>, null],
    [<ore:plateSteel>, <immersiveengineering:material:9>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:material:15>)
  .create();

#Heavy Shield

recipes.remove(<immersiveengineering:shield>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<immersiveengineering:metal:38>, <immersiveengineering:metal:38>, <immersiveengineering:metal:38>],
    [<immersiveengineering:metal:38>, <immersiveengineering:metal:38>, <immersiveengineering:metal:38>],
    [<immersiveengineering:metal:38>, <immersiveengineering:metal:38>, <immersiveengineering:metal:38>],
    [<immersiveengineering:metal:38>, <immersiveengineering:metal:38>, <immersiveengineering:metal:38>],
    [<immersiveengineering:metal:38>, <immersiveengineering:metal:38>, <immersiveengineering:metal:38>]])
  .setFluid(<liquid:lava> * 500)
  .addTool(<ore:artisansHammer>, 25)
  .addTool(<ore:artisansPliers>, 15)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .addOutput(<immersiveengineering:shield>)
  .create();

#Steel Drill Head

recipes.remove(<immersiveengineering:drillhead>);

  RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateSteel>, <ore:blockSteel>, <ore:plateSteel>, null],
    [<ore:ingotSteel>, <ore:plateSteel>, <ore:blockSteel>, <ore:plateSteel>, <ore:ingotSteel>],
    [null, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, null],
    [null, null, <ore:ingotSteel>, null, null]])
  .setFluid(<liquid:lava> * 500)
  .addTool(<ore:artisansHammer>, 20)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|15"))
  .addOutput(<immersiveengineering:drillhead>)
  .create();

#Iron Drill Head

recipes.remove(<immersiveengineering:drillhead:1>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateIron>, <ore:blockIron>, <ore:plateIron>, null],
    [<ore:ingotIron>, <ore:plateIron>, <ore:blockIron>, <ore:plateIron>, <ore:ingotIron>],
    [null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null],
    [null, null, <ore:ingotIron>, null, null]])
  .setFluid(<liquid:lava> * 350)
  .addTool(<ore:artisansHammer>, 18)
  .addTool(<ore:artisansPliers>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .addOutput(<immersiveengineering:drillhead:1>)
  .create();

#Wire Press

recipes.remove(<immersiveengineering:mold:4>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateSteel>, null],
    [<ore:plateSteel>, <ore:wireCopper>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansPliers>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:mold:4>)
  .create();

#Gear Press

recipes.remove(<immersiveengineering:mold:2>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateSteel>, null],
    [<ore:plateSteel>, <ore:gearIron>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansPliers>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:mold:1>)
  .create();

#Rod Press

recipes.remove(<immersiveengineering:mold:2>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateSteel>, null],
    [<ore:plateSteel>, <ore:stickIron>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansPliers>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:mold:2>)
  .create();

#Plate Press

recipes.remove(<immersiveengineering:mold>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateSteel>, null],
    [<ore:plateSteel>, <ore:plateIron>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansPliers>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:mold>)
  .create();

#Casing Press

recipes.remove(<immersiveengineering:mold:3>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateSteel>, null],
    [<ore:plateSteel>, <immersiveengineering:bullet>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansPliers>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:mold:3>)
  .create();

#Bullet Casing

recipes.remove(<immersiveengineering:bullet>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:nuggetBrass>, null, <ore:nuggetBrass>],
    [<ore:nuggetBrass>, null, <ore:nuggetBrass>],
    [null, <ore:nuggetBrass>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansPliers>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .addOutput(<immersiveengineering:bullet>)
  .create();

#Fluid Drain

recipes.remove(<immersiveengineering:metal_device0:6>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateIron>, <minecraft:iron_bars>, <ore:plateIron>],
    [<minecraft:iron_bars>, null, <minecraft:iron_bars>],
    [<ore:plateIron>, <minecraft:iron_bars>, <ore:plateIron>]])
  .setFluid(<liquid:lava> * 1000)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .addOutput(<immersiveengineering:metal_device0:6>)
  .create();

#Revolver Hammer

recipes.remove(<immersiveengineering:material:16>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>, null, null],
    [<ore:ingotSteel>, <ore:ingotSteel>, null],
    [null, <ore:ingotSteel>, <ore:ingotSteel>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .addOutput(<immersiveengineering:material:16>)
  .create();

#Lube Can

recipes.remove(<immersivepetroleum:oil_can>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .addOutput(<immersivepetroleum:oil_can>)
  .create();

#Engineers Hammer

recipes.remove(<immersiveengineering:tool>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotIron>, <ore:nuggetIron>],
    [null, <ore:stickWood>, <ore:ingotIron>],
    [<ore:stickWood>, null, null]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:tool>)
  .create();

#Engineers Pliers

recipes.remove(<immersiveengineering:tool:1>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:stickWood>, <ore:ingotIron>],
    [null, <ore:stickWood>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:tool:1>)
  .create();

#Earmuff

recipes.remove(<immersiveengineering:earmuffs>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:ingotSteel>, null],
    [<ore:wool>, null, <ore:wool>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 4)
  .addTool(<ore:artisansPliers>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:earmuffs>)
  .create();

#Bayonet

recipes.remove(<immersiveengineering:toolupgrade:4>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>, <ore:nuggetSteel>],
    [<ore:nuggetSteel>, <ore:plankTreatedWood>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 8)
  .addTool(<ore:artisansPliers>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:toolupgrade:4>)
  .create();

#Jerry Can

recipes.remove(<immersiveengineering:jerrycan>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateIron>, <ore:plateIron>],
    [<ore:plateIron>, <ore:itemEmptyBucket>, <ore:itemEmptyBucket>],
    [<ore:plateIron>, <ore:itemEmptyBucket>, <ore:itemEmptyBucket>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addTool(<ore:artisansPliers>, 5)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:jerrycan>)
  .create();

#Lantern

recipes.remove(<immersiveengineering:metal_decoration2:4>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateIron>, null],
    [<ore:blockGlass>, <realistictorches:glowstone_crystal>, <ore:blockGlass>],
    [null, <ore:plateIron>, null]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_decoration2:4>)
  .create();

#Steel Post

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<immersiveengineering:metal_decoration1>],
    [<immersiveengineering:metal_decoration1>],
    [<immersiveengineering:stone_decoration:5>]])
  .setFluid(<liquid:lava> * 500)
  .addTool(<ore:artisansHammer>, 15)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_decoration2>)
  .create();

#Aluminum Mount

recipes.remove(<immersiveengineering:metal_decoration2:3>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateAluminum>, <ore:plateAluminum>],
    [<ore:plateAluminum>, <ore:stickAluminum>]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_decoration2:3>)
  .create();

#Aluminum Arm

recipes.remove(<immersiveengineering:metal_decoration2:8>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>],
    [<ore:scaffoldingAluminum>, <ore:scaffoldingAluminum>, null],
    [<ore:scaffoldingAluminum>, null, null]])
  .setFluid(<liquid:lava> * 250)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:metal_decoration2:8>*4)
  .create();

#Steel Crate

recipes.remove(<immersiveengineering:wooden_device0:5>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:stickSteel>, <ore:plateSteel>, <ore:stickSteel>],
    [<ore:plateSteel>, <immersiveengineering:wooden_device0>, <ore:plateSteel>],
    [<ore:stickSteel>, <ore:plateSteel>, <ore:stickSteel>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addOutput(<immersiveengineering:wooden_device0:5>)
  .create();

#Speed loader

recipes.remove(<immersiveengineering:speedloader>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <ore:plateIron>],
    [<ore:plateIron>, <ore:plateIron>, <ore:ingotSteel>],
    [null, null, <ore:plateIron>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 15)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .addOutput(<immersiveengineering:speedloader>)
  .create();

#Reinforced Blast Brick

recipes.remove(<immersiveengineering:stone_decoration:1>);

  RecipeBuilder.get("blacksmith")
    .setShaped([
      [<ore:plateSteel>],
      [<immersiveengineering:stone_decoration:1>],
      [<ore:plateSteel>]])
    .setFluid(<liquid:lava> * 200)
    .addTool(<ore:artisansHammer>, 1)
    .addRequirement(Reskillable.add("compatskills:smithing|25"))
    .addOutput(<immersiveengineering:stone_decoration:1>)
    .create();

#Vanilla Crafting Table

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <ore:blockIron>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]])
  .setFluid(<liquid:lava> * 300)
  .addRequirement(Reskillable.add("compatskills:smithing|20"))
  .addTool(<ore:artisansHammer>, 15)
  .addOutput(<minecraft:crafting_table>)
  .create();

#Bullets remove

recipes.remove(<immersiveengineering:bullet:*>);

#Leaded Concrete

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateLead>],
    [<immersiveengineering:stone_decoration:5>],
    [<ore:plateLead>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 12)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .addOutput(<immersiveengineering:stone_decoration:7>)
  .create();

#Advacned Blast Furnace

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSteel>],
    [<immersiveengineering:stone_decoration:1>],
    [<ore:plateSteel>]])
  .setFluid(<liquid:lava> * 500)
  .addTool(<ore:artisansHammer>, 1)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .addOutput(<immersiveengineering:stone_decoration:2>)
  .create();

#Advacned Blast Slab

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSteel>],
    [<immersiveengineering:stone_decoration_slab:1>]])
  .setFluid(<liquid:lava> * 2000)
  .addTool(<ore:artisansHammer>, 1)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .addOutput(<immersiveengineering:stone_decoration_slab:2>)
  .create();





recipes.remove(<immersive_energy:metal_machines0>);
recipes.remove(<immersive_energy:metal:*>);


recipes.remove(<immersiveengineering:steel_armor_feet>);
recipes.remove(<immersiveengineering:steel_armor_head>);
recipes.remove(<immersiveengineering:steel_armor_legs>);
recipes.remove(<immersiveengineering:steel_armor_chest>);
recipes.remove(<immersiveengineering:fluorescent_tube>);


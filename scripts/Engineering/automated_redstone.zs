import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Transmission Coil

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:dustRedstone>, <ore:plateSilver>],
    [<ore:dustRedstone>, <ore:plateSilver>, <ore:dustRedstone>],
    [<ore:plateSilver>, <ore:dustRedstone>, null]])
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansSolderer>, 8)
  .addOutput(<thermalfoundation:material:514>)
  .create();

#Reception Coil

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:dustRedstone>, <ore:plateCopper>],
    [<ore:dustRedstone>, <ore:plateCopper>, <ore:dustRedstone>],
    [<ore:plateCopper>, <ore:dustRedstone>, null]])
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansSolderer>, 8)
  .addOutput(<thermalfoundation:material:513>)
  .create();

#Conductence Coil

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:dustRedstone>, <ore:plateElectrum>],
    [<ore:dustRedstone>, <ore:plateElectrum>, <ore:dustRedstone>],
    [<ore:plateElectrum>, <ore:dustRedstone>, null]])
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansSolderer>, 8)
  .addOutput(<thermalfoundation:material:515>)
  .create();

#Soild Redstone Wire

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
    [<immersiveengineering:wirecoil:5>, <immersiveengineering:wirecoil:5>, <immersiveengineering:wirecoil:5>],
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]])
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansHammer>, 12)
  .addOutput(<circuits:rsp_basic>)
  .create();
#Emitter Wire

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
    [<thermalfoundation:material:513>, <immersiveengineering:wirecoil:5>, <thermalfoundation:material:514>],
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]])
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansHammer>, 12)
  .addOutput(<circuits:rsp_basic:2>)
  .create();
#Reciver Wire

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
    [<thermalfoundation:material:514>, <immersiveengineering:wirecoil:5>, <thermalfoundation:material:514>],
    [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]])
  .addTool(<ore:artisansPliers>, 8)
  .addTool(<ore:artisansHammer>, 12)
  .addOutput(<circuits:rsp_basic:1>)
  .create();

#32bit wire

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:material:5>, <circuits:rsp_basic>, <immersiveengineering:material:5>],
    [<circuits:rsp_basic>, <circuits:rsp_basic>, <circuits:rsp_basic>],
    [<immersiveengineering:material:5>, <circuits:rsp_basic>, <immersiveengineering:material:5>]])
  .addTool(<ore:artisansNeedle>, 10)
  .addOutput(<circuits:rsp_32bit>)
  .create();

#IO Bus

RecipeBuilder.get("engineer")
  .setShaped([
    [<immersiveengineering:wirecoil:5>, <thermalfoundation:material:515>, <immersiveengineering:wirecoil:5>]])
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSolderer>, 12)
  .addOutput(<cd4017be_lib:m:200> * 8)
  .create();

#Bit Shifter

RecipeBuilder.get("engineer")
  .setShaped([
    [<cd4017be_lib:m:200>],
    [<circuits:rsp_32bit>]])
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSolderer>, 12)
  .addOutput(<circuits:bit_shifter>)
  .create();

#Blank Sensor

RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:nuggetGold>, null],
    [<ore:nuggetGold>, <thermalfoundation:material:515>, <ore:nuggetGold>],
    [<ore:plateIron>, <thermalfoundation:material:514>, <ore:plateIron>]])
  .addTool(<ore:artisansDriver>, 1)
  .addTool(<ore:artisansSolderer>, 1)
  .addOutput(<cd4017be_lib:m:1>)
  .create();

#Pane

RecipeBuilder.get("engineer")
  .setShaped([
    [<circuits:rsp_basic>],
    [<thermalfoundation:material:352>]])
  .setSecondaryIngredients([<ic2:crafting> * 8])
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSolderer>, 8)
  .addOutput(<cd4017be_lib:m:1>)
  .create();
#LOGIC Procesor

RecipeBuilder.get("engineer")
  .setShaped([
    [<circuits:rsp_basic>, <immersiveengineering:wirecoil:5>, <circuits:rsp_basic>],
    [<immersiveengineering:wirecoil:5>, <thermalfoundation:material:515>, <immersiveengineering:wirecoil:5>],
    [<circuits:rsp_basic>, <immersiveengineering:wirecoil:5>, <circuits:rsp_basic>]])
  .setSecondaryIngredients([<ic2:crafting> * 8])
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSolderer>, 12)
  .addOutput(<cd4017be_lib:m:202>)
  .create();

#Arithmatic Processor

RecipeBuilder.get("engineer")
  .setShaped([
    [<cd4017be_lib:m:202>, <circuits:rsp_basic>, <cd4017be_lib:m:202>],
    [<cd4017be_lib:m:202>, <circuits:rsp_basic>, <cd4017be_lib:m:202>],
    [<thermalfoundation:material:513>, <thermalfoundation:material:514>, <thermalfoundation:material:513>]])
  .setSecondaryIngredients([<ic2:crafting> * 8])
  .addTool(<ore:artisansDriver>, 8)
  .addTool(<ore:artisansSolderer>, 12)
  .addOutput(<cd4017be_lib:m:203>)
  .create();



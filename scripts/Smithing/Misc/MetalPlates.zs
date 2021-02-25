import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Plates

#Lead

recipes.remove(<immersiveengineering:metal:32>);

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotLead>, <ore:ingotLead>])
  .setFluid(<liquid:lava> * 50)
  .addTool(<ore:artisansHammer>, 1)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .addOutput(<thermalfoundation:material:323>)
  .setExtraOutputOne(<thermalfoundation:material:195>, 0.15)
  .setExtraOutputTwo(<thermalfoundation:material:195> * 2, 0.05)
  .setExtraOutputThree(<thermalfoundation:material:195> * 4, 0.01)
  .create();

#Tin

recipes.remove(<libvulpes:productplate:5>);

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotTin>, <ore:ingotTin>])
  .setFluid(<liquid:lava> * 50)
  .addTool(<ore:artisansHammer>, 1)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .addOutput(<thermalfoundation:material:321>)
  .setExtraOutputOne(<thermalfoundation:material:193>, 0.15)
  .setExtraOutputTwo(<thermalfoundation:material:193> * 2, 0.05)
  .setExtraOutputThree(<thermalfoundation:material:193> * 4, 0.01)
  .create();

#Coppper

recipes.remove(<libvulpes:productplate:4>);
recipes.remove(<immersiveengineering:metal:30>);

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotCopper>, <ore:ingotCopper>])
  .setFluid(<liquid:lava> * 50)
  .addTool(<ore:artisansHammer>, 1)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .addOutput(<thermalfoundation:material:320>)
  .setExtraOutputOne(<thermalfoundation:material:192>, 0.15)
  .setExtraOutputTwo(<thermalfoundation:material:192> * 2, 0.05)
  .setExtraOutputThree(<thermalfoundation:material:192> * 4, 0.01)
  .create();

#Aluminum

recipes.remove(<libvulpes:productplate:9>);
recipes.remove(<immersiveengineering:metal:31>);

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotAluminum>, <ore:ingotAluminum>])
  .setFluid(<liquid:lava> * 50)
  .addTool(<ore:artisansHammer>, 1)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .addOutput(<thermalfoundation:material:324>)
  .setExtraOutputOne(<thermalfoundation:material:196>, 0.15)
  .setExtraOutputTwo(<thermalfoundation:material:196> * 2, 0.05)
  .setExtraOutputThree(<thermalfoundation:material:196> * 4, 0.01)
  .create();

#Bronze

RecipeBuilder.get("blacksmith")
  .setShapeless([<thermalfoundation:material:163>, <thermalfoundation:material:163>])
  .setFluid(<liquid:lava> * 75)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .addOutput(<thermalfoundation:material:355>)
  .setExtraOutputOne(<thermalfoundation:material:227>, 0.15)
  .setExtraOutputTwo(<thermalfoundation:material:227> * 2, 0.05)
  .setExtraOutputThree(<thermalfoundation:material:227> * 4, 0.01)
  .create();

#Nickel

recipes.remove(<immersiveengineering:metal:34>);

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotNickel>, <ore:ingotNickel>])
  .setFluid(<liquid:lava> * 75)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .addOutput(<thermalfoundation:material:325>)
  .setExtraOutputOne(<thermalfoundation:material:197>, 0.15)
  .setExtraOutputTwo(<thermalfoundation:material:197> * 2, 0.05)
  .setExtraOutputThree(<thermalfoundation:material:197> * 4, 0.01)
  .create();

#Iron

recipes.remove(<libvulpes:productplate:1>);
recipes.remove(<immersiveengineering:metal:39>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotIron>],
    [<ore:ingotIron>]])
  .setFluid(<liquid:lava> * 75)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .addOutput(<thermalfoundation:material:32>)
  .setExtraOutputOne(<minecraft:iron_nugget>, 0.15)
  .setExtraOutputTwo(<minecraft:iron_nugget> * 2, 0.05)
  .setExtraOutputThree(<minecraft:iron_nugget> * 4, 0.01)
  .create();

#Steel

recipes.remove(<libvulpes:productplate:6>);
recipes.remove(<immersiveengineering:metal:38>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotSteel>],
    [<ore:ingotSteel>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .addOutput(<thermalfoundation:material:352>)
  .setExtraOutputOne(<thermalfoundation:material:224>, 0.15)
  .setExtraOutputTwo(<thermalfoundation:material:224> * 2, 0.05)
  .setExtraOutputThree(<thermalfoundation:material:224> * 4, 0.01)
  .create();

#Platinum

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotPlatinum>, <ore:ingotPlatinum>])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansToolHammer>, 4)
  .addOutput(<thermalfoundation:material:326>)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .setExtraOutputOne(<thermalfoundation:material:198>, 0.15)
  .setExtraOutputTwo(<thermalfoundation:material:198> * 2, 0.05)
  .setExtraOutputThree(<thermalfoundation:material:198> * 4, 0.01)
  .create();

#Silver

recipes.remove(<immersiveengineering:metal:33>);

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotSilver>, <ore:ingotSilver>])
  .setFluid(<liquid:lava> * 75)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .setExtraOutputOne(<thermalfoundation:material:194>, 0.15)
  .setExtraOutputTwo(<thermalfoundation:material:194> * 2, 0.05)
  .setExtraOutputThree(<thermalfoundation:material:194> * 4, 0.01)
  .addOutput(<thermalfoundation:material:322>)
  .create();

#Gold

recipes.remove(<libvulpes:productplate:2>);
recipes.remove(<immersiveengineering:metal:40>);

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotGold>, <ore:ingotGold>])
  .setFluid(<liquid:lava> * 75)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .setExtraOutputOne(<minecraft:gold_nugget>, 0.15)
  .setExtraOutputTwo(<minecraft:gold_nugget> * 2, 0.05)
  .setExtraOutputThree(<minecraft:gold_nugget> * 4, 0.01)
  .addOutput(<thermalfoundation:material:33>)
  .create();

#Invar

RecipeBuilder.get("blacksmith")
  .setShapeless([<ore:ingotInvar>, <ore:ingotInvar>])
  .setFluid(<liquid:lava> * 75)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .setExtraOutputOne(<thermalfoundation:material:226>, 0.15)
  .setExtraOutputTwo(<thermalfoundation:material:226> * 2, 0.05)
  .setExtraOutputThree(<thermalfoundation:material:226> * 4, 0.01)
  .addOutput(<thermalfoundation:material:354>)
  .create();

#Constantan

recipes.remove(<immersiveengineering:metal:36>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:ingotConstantan>],
    [<ore:ingotConstantan>]])
  .setFluid(<liquid:lava> * 100)
  .addTool(<ore:artisansHammer>, 2)
  .addRequirement(Reskillable.add("compatskills:smithing|25"))
  .setExtraOutputOne(<thermalfoundation:material:228>, 0.15)
  .setExtraOutputTwo(<thermalfoundation:material:228> * 2, 0.05)
  .setExtraOutputThree(<thermalfoundation:material:228> * 4, 0.01)
  .addOutput(<thermalfoundation:material:356>)
  .create();

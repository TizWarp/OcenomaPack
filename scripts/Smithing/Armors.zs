import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Horse Armor

#Tier 1

#Lead

recipes.remove(<thermalfoundation:horse_armor_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateLead>, null],
    [<ore:plateLead>, <ore:leatherSheet>, <ore:plateLead>],
    [<ore:plateLead>, <ore:leatherSheet>, <ore:plateLead>],
    [<ore:plateLead>, <ore:leatherSheet>, <ore:plateLead>],
    [null, <ore:plateLead>, null]])
  .setFluid(<liquid:lava> * 300)
  .setSecondaryIngredients([<ore:string> * 6])
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansNeedle>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|24"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:horse_armor_lead>)
  .create();

#Tin

recipes.remove(<thermalfoundation:horse_armor_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateTin>, null],
    [<ore:plateTin>, <ore:leatherSheet>, <ore:plateTin>],
    [<ore:plateTin>, <ore:leatherSheet>, <ore:plateTin>],
    [<ore:plateTin>, <ore:leatherSheet>, <ore:plateTin>],
    [null, <ore:plateTin>, null]])
  .setFluid(<liquid:lava> * 300)
  .setSecondaryIngredients([<ore:string> * 6])
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansNeedle>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|24"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:horse_armor_tin>)
  .create();

#Copper

recipes.remove(<thermalfoundation:horse_armor_copper>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateCopper>, null],
    [<ore:plateCopper>, <ore:leatherSheet>, <ore:plateCopper>],
    [<ore:plateCopper>, <ore:leatherSheet>, <ore:plateCopper>],
    [<ore:plateCopper>, <ore:leatherSheet>, <ore:plateCopper>],
    [null, <ore:plateCopper>, null]])
  .setFluid(<liquid:lava> * 300)
  .setSecondaryIngredients([<ore:string> * 6])
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansNeedle>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|24"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:horse_armor_copper>)
  .create();

#Aluminum

recipes.remove(<thermalfoundation:horse_armor_aluminum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateAluminum>, null],
    [<ore:plateAluminum>, <ore:leatherSheet>, <ore:plateAluminum>],
    [<ore:plateAluminum>, <ore:leatherSheet>, <ore:plateAluminum>],
    [<ore:plateAluminum>, <ore:leatherSheet>, <ore:plateAluminum>],
    [null, <ore:plateAluminum>, null]])
  .setFluid(<liquid:lava> * 300)
  .setSecondaryIngredients([<ore:string> * 6])
  .addTool(<ore:artisansHammer>, 12)
  .addTool(<ore:artisansPliers>, 10)
  .addTool(<ore:artisansNeedle>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|24"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:horse_armor_aluminum>)
  .create();

#Tier 2

#Nickel

recipes.remove(<thermalfoundation:horse_armor_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateNickel>, null],
    [<ore:plateNickel>, <ore:leatherSheet>, <ore:plateNickel>],
    [<ore:plateNickel>, <ore:leatherSheet>, <ore:plateNickel>],
    [<ore:plateNickel>, <ore:leatherSheet>, <ore:plateNickel>],
    [null, <ore:plateNickel>, null]])
  .setFluid(<liquid:lava> * 600)
  .setSecondaryIngredients([<ore:string> * 6])
  .addTool(<ore:artisansHammer>, 14)
  .addTool(<ore:artisansPliers>, 12)
  .addTool(<ore:artisansNeedle>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|24"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:horse_armor_nickel>)
  .create();

#Bronze

recipes.remove(<thermalfoundation:horse_armor_bronze>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateBronze>, null],
    [<ore:plateBronze>, <ore:leatherSheet>, <ore:plateBronze>],
    [<ore:plateBronze>, <ore:leatherSheet>, <ore:plateBronze>],
    [<ore:plateBronze>, <ore:leatherSheet>, <ore:plateBronze>],
    [null, <ore:plateBronze>, null]])
  .setFluid(<liquid:lava> * 600)
  .setSecondaryIngredients([<ore:string> * 6])
  .addTool(<ore:artisansHammer>, 14)
  .addTool(<ore:artisansPliers>, 12)
  .addTool(<ore:artisansNeedle>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|24"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:horse_armor_bronze>)
  .create();

#Iron

recipes.remove(<minecraft:iron_horse_armor>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateIron>, null],
    [<ore:plateIron>, <ore:leatherSheet>, <ore:plateIron>],
    [<ore:plateIron>, <ore:leatherSheet>, <ore:plateIron>],
    [<ore:plateIron>, <ore:leatherSheet>, <ore:plateIron>],
    [null, <ore:plateIron>, null]])
  .setFluid(<liquid:lava> * 600)
  .setSecondaryIngredients([<ore:string> * 6])
  .addTool(<ore:artisansHammer>, 14)
  .addTool(<ore:artisansPliers>, 12)
  .addTool(<ore:artisansNeedle>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|24"))
  .setMinimumTier(2)
  .addOutput(<minecraft:iron_horse_armor>)
  .create();

#Tier 3

#Steel

recipes.remove(<thermalfoundation:horse_armor_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:plateSteel>, null],
    [<ore:plateSteel>, <ore:leatherSheet>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:leatherSheet>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:leatherSheet>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null]])
  .setFluid(<liquid:lava> * 900)
  .setSecondaryIngredients([<ore:string> * 6])
  .addTool(<ore:artisansHammer>, 16)
  .addTool(<ore:artisansPliers>, 14)
  .addTool(<ore:artisansNeedle>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|24"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:horse_armor_steel>)
  .create();

#Platinum

recipes.remove(<thermalfoundation:horse_armor_platinum>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <ore:platePlatinum>, null],
    [<ore:platePlatinum>, <ore:leatherSheet>, <ore:platePlatinum>],
    [<ore:platePlatinum>, <ore:leatherSheet>, <ore:platePlatinum>],
    [<ore:platePlatinum>, <ore:leatherSheet>, <ore:platePlatinum>],
    [null, <ore:platePlatinum>, null]])
  .setFluid(<liquid:lava> * 900)
  .setSecondaryIngredients([<ore:string> * 6])
  .addTool(<ore:artisansHammer>, 16)
  .addTool(<ore:artisansPliers>, 14)
  .addTool(<ore:artisansNeedle>, 6)
  .addRequirement(Reskillable.add("compatskills:smithing|24"))
  .setMinimumTier(2)
  .addOutput(<thermalfoundation:horse_armor_platinum>)
  .create();

#Armor

#Tier 1

#Lead

#Helmet

recipes.remove(<thermalfoundation:armor.helmet_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateLead>, <ore:plateLead>, <ore:plateLead>],
    [<ore:plateLead>, <betterwithmods:leather_tanned_helmet>, <ore:plateLead>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|23"))
  .addOutput(<thermalfoundation:armor.helmet_lead>)
  .create();

#Chestplate

recipes.remove(<thermalfoundation:armor.plate_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateLead>, null, <ore:plateLead>],
    [<ore:plateLead>, <betterwithmods:leather_tanned_chest>, <ore:plateLead>],
    [<ore:plateLead>, <ore:plateLead>, <ore:plateLead>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|23"))
  .addOutput(<thermalfoundation:armor.plate_lead>)
  .create();

#Leggings

recipes.remove(<thermalfoundation:armor.legs_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateLead>, <ore:plateLead>, <ore:plateLead>],
    [<ore:plateLead>, <betterwithmods:leather_tanned_pants>, <ore:plateLead>],
    [<ore:plateLead>, null, <ore:plateLead>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|23"))
  .addOutput(<thermalfoundation:armor.legs_lead>)
  .create();

#Boots

recipes.remove(<thermalfoundation:armor.boots_lead>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateLead>, null, <ore:plateLead>],
    [<ore:plateLead>, <betterwithmods:leather_tanned_boots>, <ore:plateLead>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|23"))
  .addOutput(<thermalfoundation:armor.boots_lead>)
  .create();


#Tin

#Helmet

recipes.remove(<thermalfoundation:armor.helmet_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
    [<ore:plateTin>, <betterwithmods:leather_tanned_helmet>, <ore:plateTin>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|23"))
  .addOutput(<thermalfoundation:armor.helmet_tin>)
  .create();

#Chestplate

recipes.remove(<thermalfoundation:armor.plate_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateTin>, null, <ore:plateTin>],
    [<ore:plateTin>, <betterwithmods:leather_tanned_chest>, <ore:plateTin>],
    [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|23"))
  .addOutput(<thermalfoundation:armor.plate_tin>)
  .create();

#Leggings

recipes.remove(<thermalfoundation:armor.legs_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
    [<ore:plateTin>, <betterwithmods:leather_tanned_pants>, <ore:plateTin>],
    [<ore:plateTin>, null, <ore:plateTin>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|23"))
  .addOutput(<thermalfoundation:armor.legs_tin>)
  .create();

#Boots

recipes.remove(<thermalfoundation:armor.boots_tin>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateTin>, null, <ore:plateTin>],
    [<ore:plateTin>, <betterwithmods:leather_tanned_boots>, <ore:plateTin>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|23"))
  .addOutput(<thermalfoundation:armor.boots_tin>)
  .create();

  #Copper

  #Helmet

  recipes.remove(<thermalfoundation:armor.helmet_copper>);

  RecipeBuilder.get("blacksmith")
    .setShaped([
      [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
      [<ore:plateCopper>, <betterwithmods:leather_tanned_helmet>, <ore:plateCopper>]])
    .setFluid(<liquid:lava> * 200)
    .addTool(<ore:artisansHammer>, 10)
    .addRequirement(Reskillable.add("compatskills:smithing|23"))
    .addOutput(<thermalfoundation:armor.helmet_copper>)
    .create();

  #Chestplate

  recipes.remove(<thermalfoundation:armor.plate_copper>);

  RecipeBuilder.get("blacksmith")
    .setShaped([
      [<ore:plateCopper>, null, <ore:plateCopper>],
      [<ore:plateCopper>, <betterwithmods:leather_tanned_chest>, <ore:plateCopper>],
      [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]])
    .setFluid(<liquid:lava> * 200)
    .addTool(<ore:artisansHammer>, 10)
    .addRequirement(Reskillable.add("compatskills:smithing|23"))
    .addOutput(<thermalfoundation:armor.plate_copper>)
    .create();

  #Leggings

  recipes.remove(<thermalfoundation:armor.legs_copper>);

  RecipeBuilder.get("blacksmith")
    .setShaped([
      [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
      [<ore:plateCopper>, <betterwithmods:leather_tanned_pants>, <ore:plateCopper>],
      [<ore:plateCopper>, null, <ore:plateCopper>]])
    .setFluid(<liquid:lava> * 200)
    .addTool(<ore:artisansHammer>, 10)
    .addRequirement(Reskillable.add("compatskills:smithing|23"))
    .addOutput(<thermalfoundation:armor.legs_copper>)
    .create();

  #Boots

  recipes.remove(<thermalfoundation:armor.boots_copper>);

  RecipeBuilder.get("blacksmith")
    .setShaped([
      [<ore:plateCopper>, null, <ore:plateCopper>],
      [<ore:plateCopper>, <betterwithmods:leather_tanned_boots>, <ore:plateCopper>]])
    .setFluid(<liquid:lava> * 200)
    .addTool(<ore:artisansHammer>, 10)
    .addRequirement(Reskillable.add("compatskills:smithing|23"))
    .addOutput(<thermalfoundation:armor.boots_copper>)
    .create();


    #Tin

    #Helmet

    recipes.remove(<thermalfoundation:armor.helmet_aluminum>);

    RecipeBuilder.get("blacksmith")
      .setShaped([
        [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
        [<ore:plateAluminum>, <betterwithmods:leather_tanned_helmet>, <ore:plateAluminum>]])
      .setFluid(<liquid:lava> * 200)
      .addTool(<ore:artisansHammer>, 10)
      .addRequirement(Reskillable.add("compatskills:smithing|23"))
      .addOutput(<thermalfoundation:armor.helmet_aluminum>)
      .create();

    #Chestplate

    recipes.remove(<thermalfoundation:armor.plate_aluminum>);

    RecipeBuilder.get("blacksmith")
      .setShaped([
        [<ore:plateAluminum>, null, <ore:plateAluminum>],
        [<ore:plateAluminum>, <betterwithmods:leather_tanned_chest>, <ore:plateAluminum>],
        [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]])
      .setFluid(<liquid:lava> * 200)
      .addTool(<ore:artisansHammer>, 10)
      .addRequirement(Reskillable.add("compatskills:smithing|23"))
      .addOutput(<thermalfoundation:armor.plate_aluminum>)
      .create();

    #Leggings

    recipes.remove(<thermalfoundation:armor.legs_aluminum>);

    RecipeBuilder.get("blacksmith")
      .setShaped([
        [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>],
        [<ore:plateAluminum>, <betterwithmods:leather_tanned_pants>, <ore:plateAluminum>],
        [<ore:plateAluminum>, null, <ore:plateAluminum>]])
      .setFluid(<liquid:lava> * 200)
      .addTool(<ore:artisansHammer>, 10)
      .addRequirement(Reskillable.add("compatskills:smithing|23"))
      .addOutput(<thermalfoundation:armor.legs_aluminum>)
      .create();

    #Boots

    recipes.remove(<thermalfoundation:armor.boots_aluminum>);

    RecipeBuilder.get("blacksmith")
      .setShaped([
        [<ore:plateAluminum>, null, <ore:plateAluminum>],
        [<ore:plateAluminum>, <betterwithmods:leather_tanned_boots>, <ore:plateAluminum>]])
      .setFluid(<liquid:lava> * 200)
      .addTool(<ore:artisansHammer>, 10)
      .addRequirement(Reskillable.add("compatskills:smithing|23"))
      .addOutput(<thermalfoundation:armor.boots_aluminum>)
      .create();

#Tier 2



#Nikcel

#Helmet

recipes.remove(<thermalfoundation:armor.helmet_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>],
    [<ore:plateNickel>, <betterwithmods:leather_tanned_helmet>, <ore:plateNickel>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|23"))
  .addOutput(<thermalfoundation:armor.helmet_nickel>)
  .create();

#Chestplate

recipes.remove(<thermalfoundation:armor.plate_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateNickel>, null, <ore:plateNickel>],
    [<ore:plateNickel>, <betterwithmods:leather_tanned_chest>, <ore:plateNickel>],
    [<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|23"))
  .addOutput(<thermalfoundation:armor.plate_nickel>)
  .create();

#Leggings

recipes.remove(<thermalfoundation:armor.legs_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>],
    [<ore:plateNickel>, <betterwithmods:leather_tanned_pants>, <ore:plateNickel>],
    [<ore:plateNickel>, null, <ore:plateNickel>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|23"))
  .addOutput(<thermalfoundation:armor.legs_nickel>)
  .create();

#Boots

recipes.remove(<thermalfoundation:armor.boots_nickel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateNickel>, null, <ore:plateNickel>],
    [<ore:plateNickel>, <betterwithmods:leather_tanned_boots>, <ore:plateNickel>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|23"))
  .addOutput(<thermalfoundation:armor.boots_nickel>)
  .create();


  #Bronze

  #Helmet

  recipes.remove(<thermalfoundation:armor.helmet_bronze>);

  RecipeBuilder.get("blacksmith")
    .setShaped([
      [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
      [<ore:plateBronze>, <betterwithmods:leather_tanned_helmet>, <ore:plateBronze>]])
    .setFluid(<liquid:lava> * 200)
    .addTool(<ore:artisansHammer>, 10)
    .addRequirement(Reskillable.add("compatskills:smithing|23"))
    .addOutput(<thermalfoundation:armor.helmet_bronze>)
    .create();

  #Chestplate

  recipes.remove(<thermalfoundation:armor.plate_bronze>);

  RecipeBuilder.get("blacksmith")
    .setShaped([
      [<ore:plateBronze>, null, <ore:plateBronze>],
      [<ore:plateBronze>, <betterwithmods:leather_tanned_chest>, <ore:plateBronze>],
      [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]])
    .setFluid(<liquid:lava> * 200)
    .addTool(<ore:artisansHammer>, 10)
    .addRequirement(Reskillable.add("compatskills:smithing|23"))
    .addOutput(<thermalfoundation:armor.plate_bronze>)
    .create();

  #Leggings

  recipes.remove(<thermalfoundation:armor.legs_bronze>);

  RecipeBuilder.get("blacksmith")
    .setShaped([
      [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
      [<ore:plateBronze>, <betterwithmods:leather_tanned_pants>, <ore:plateBronze>],
      [<ore:plateBronze>, null, <ore:plateBronze>]])
    .setFluid(<liquid:lava> * 200)
    .addTool(<ore:artisansHammer>, 10)
    .addRequirement(Reskillable.add("compatskills:smithing|23"))
    .addOutput(<thermalfoundation:armor.legs_bronze>)
    .create();

  #Boots

  recipes.remove(<thermalfoundation:armor.boots_bronze>);

  RecipeBuilder.get("blacksmith")
    .setShaped([
      [<ore:plateBronze>, null, <ore:plateBronze>],
      [<ore:plateBronze>, <betterwithmods:leather_tanned_boots>, <ore:plateBronze>]])
    .setFluid(<liquid:lava> * 200)
    .addTool(<ore:artisansHammer>, 10)
    .addRequirement(Reskillable.add("compatskills:smithing|23"))
    .addOutput(<thermalfoundation:armor.boots_bronze>)
    .create();


    #Iron

    #Helmet

    recipes.remove(<minecraft:iron_helmet>);

    RecipeBuilder.get("blacksmith")
      .setShaped([
        [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
        [<ore:plateIron>, <betterwithmods:leather_tanned_helmet>, <ore:plateIron>]])
      .setFluid(<liquid:lava> * 200)
      .addTool(<ore:artisansHammer>, 10)
      .addRequirement(Reskillable.add("compatskills:smithing|23"))
      .addOutput(<minecraft:iron_helmet>)
      .create();

    #Chestplate

    recipes.remove(<minecraft:iron_chestplate>);

    RecipeBuilder.get("blacksmith")
      .setShaped([
        [<ore:plateIron>, null, <ore:plateIron>],
        [<ore:plateIron>, <betterwithmods:leather_tanned_chest>, <ore:plateIron>],
        [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]])
      .setFluid(<liquid:lava> * 200)
      .addTool(<ore:artisansHammer>, 10)
      .addRequirement(Reskillable.add("compatskills:smithing|23"))
      .addOutput(<minecraft:iron_chestplate>)
      .create();

    #Leggings

    recipes.remove(<minecraft:iron_leggings>);

    RecipeBuilder.get("blacksmith")
      .setShaped([
        [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
        [<ore:plateIron>, <betterwithmods:leather_tanned_pants>, <ore:plateIron>],
        [<ore:plateIron>, null, <ore:plateIron>]])
      .setFluid(<liquid:lava> * 200)
      .addTool(<ore:artisansHammer>, 10)
      .addRequirement(Reskillable.add("compatskills:smithing|23"))
      .addOutput(<minecraft:iron_leggings>)
      .create();

    #Boots

    recipes.remove(<minecraft:iron_boots>);

    RecipeBuilder.get("blacksmith")
      .setShaped([
        [<ore:plateIron>, null, <ore:plateIron>],
        [<ore:plateIron>, <betterwithmods:leather_tanned_boots>, <ore:plateIron>]])
      .setFluid(<liquid:lava> * 200)
      .addTool(<ore:artisansHammer>, 10)
      .addRequirement(Reskillable.add("compatskills:smithing|23"))
      .addOutput(<minecraft:iron_boots>)
      .create();


#Tier 3

#Steel

#Helmet

recipes.remove(<thermalfoundation:armor.helmet_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <betterwithmods:leather_tanned_helmet>, <ore:plateSteel>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|23"))
  .addOutput(<thermalfoundation:armor.helmet_steel>)
  .create();

#Chestplate

recipes.remove(<thermalfoundation:armor.plate_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [<ore:plateSteel>, <betterwithmods:leather_tanned_chest>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|23"))
  .addOutput(<thermalfoundation:armor.plate_steel>)
  .create();

#Leggings

recipes.remove(<thermalfoundation:armor.legs_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<ore:plateSteel>, <betterwithmods:leather_tanned_pants>, <ore:plateSteel>],
    [<ore:plateSteel>, null, <ore:plateSteel>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|23"))
  .addOutput(<thermalfoundation:armor.legs_steel>)
  .create();

#Boots

recipes.remove(<thermalfoundation:armor.boots_steel>);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [<ore:plateSteel>, <betterwithmods:leather_tanned_boots>, <ore:plateSteel>]])
  .setFluid(<liquid:lava> * 200)
  .addTool(<ore:artisansHammer>, 10)
  .addRequirement(Reskillable.add("compatskills:smithing|23"))
  .addOutput(<thermalfoundation:armor.boots_steel>)
  .create();

  #Bronze

  #Helmet

  recipes.remove(<thermalfoundation:armor.helmet_platinum>);

  RecipeBuilder.get("blacksmith")
    .setShaped([
      [<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>],
      [<ore:platePlatinum>, <betterwithmods:leather_tanned_helmet>, <ore:platePlatinum>]])
    .setFluid(<liquid:lava> * 200)
    .addTool(<ore:artisansHammer>, 10)
    .addRequirement(Reskillable.add("compatskills:smithing|23"))
    .addOutput(<thermalfoundation:armor.helmet_platinum>)
    .create();

  #Chestplate

  recipes.remove(<thermalfoundation:armor.plate_platinum>);

  RecipeBuilder.get("blacksmith")
    .setShaped([
      [<ore:platePlatinum>, null, <ore:platePlatinum>],
      [<ore:platePlatinum>, <betterwithmods:leather_tanned_chest>, <ore:platePlatinum>],
      [<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>]])
    .setFluid(<liquid:lava> * 200)
    .addTool(<ore:artisansHammer>, 10)
    .addRequirement(Reskillable.add("compatskills:smithing|23"))
    .addOutput(<thermalfoundation:armor.plate_platinum>)
    .create();

  #Leggings

  recipes.remove(<thermalfoundation:armor.legs_platinum>);

  RecipeBuilder.get("blacksmith")
    .setShaped([
      [<ore:platePlatinum>, <ore:platePlatinum>, <ore:platePlatinum>],
      [<ore:platePlatinum>, <betterwithmods:leather_tanned_pants>, <ore:platePlatinum>],
      [<ore:platePlatinum>, null, <ore:platePlatinum>]])
    .setFluid(<liquid:lava> * 200)
    .addTool(<ore:artisansHammer>, 10)
    .addRequirement(Reskillable.add("compatskills:smithing|23"))
    .addOutput(<thermalfoundation:armor.legs_platinum>)
    .create();

  #Boots

  recipes.remove(<thermalfoundation:armor.boots_platinum>);

  RecipeBuilder.get("blacksmith")
    .setShaped([
      [<ore:platePlatinum>, null, <ore:platePlatinum>],
      [<ore:platePlatinum>, <betterwithmods:leather_tanned_boots>, <ore:platePlatinum>]])
    .setFluid(<liquid:lava> * 200)
    .addTool(<ore:artisansHammer>, 10)
    .addRequirement(Reskillable.add("compatskills:smithing|23"))
    .addOutput(<thermalfoundation:armor.boots_platinum>)
    .create();

import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#jungle

#Bookshelf

recipes.remove(<bibliocraft:bookcase:3>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:planks:3>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <minecraft:planks:3>],
    [<minecraft:planks:3>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <minecraft:planks:3>],
    [<minecraft:planks:3>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <minecraft:planks:3>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:bookcase:3>)
  .create();
  
#shelf:1

recipes.remove(<bibliocraft:shelf:3>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})],
    [null, <minecraft:planks:3>, null],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:shelf:3>)
  .create();
  
#Paneler

recipes.remove(<bibliocraft:furniturepaneler:3>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:listAllmetalingots>, <bibliocraft:framingsaw>, <ore:listAllmetalingots>],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})],
    [<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<bibliocraft:furniturepaneler:3>)
  .create();
  
#Chest

recipes.remove(<bibliocraft:framedchest:3>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <bibliocraft:label:3>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:framedchest:3>)
  .create();
  
#Sign

recipes.remove(<bibliocraft:fancysign:3>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>],
    [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:fancysign:3>)
  .create();
  
#Potion shelf:1

recipes.remove(<bibliocraft:potionshelf:3>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:potionshelf:3>)
  .create();
  
#Tool Rack

recipes.remove(<bibliocraft:toolrack:3>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <minecraft:iron_ingot>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:toolrack:3>)
  .create();
  
#Desk

recipes.remove(<bibliocraft:desk:3>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:candle>, null, <ore:artisansQuill>],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<bibliocraft:desk:3>)
  .create();
  
#Table

recipes.remove(<bibliocraft:table:3>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})],
    [null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), null],
    [null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), null]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:table:3>)
  .create();
  
#Lable

recipes.remove(<bibliocraft:label:3>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <pyrotech:material:20>],
    [<pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <pyrotech:material:20>]])
  .addTool(<ore:artisansFramingHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:label:3>)
  .create();
  
#Seat

recipes.remove(<bibliocraft:seat:3>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <harvestcraft:wovencottonitem>, null],
    [null, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), null],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:seat:3>)
  .create();
  
#Clock

recipes.remove(<bibliocraft:clock:3>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <minecraft:clock>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <ore:listAllmetalingots>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:clock:3>)
  .create();
  
#Armor Stand

recipes.remove(<bibliocraft:armorstand:3>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), null],
    [null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), null],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:armorstand:3>)
  .create();
  
#Map Frame

recipes.remove(<bibliocraft:mapframe:3>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <pyrotech:material:20>],
    [<pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:mapframe:3>)
  .create();
  
#Case

recipes.remove(<bibliocraft:case:3>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <ore:paneGlass>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <harvestcraft:wovencottonitem>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:case:3>)
  .create();
  
#Boring Seat Back

recipes.remove(<bibliocraft:seatback1:3>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <harvestcraft:wovencottonitem>, null],
    [null, <pyrotech:material:20>, null],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:seatback1:3>)
  .create();

#Tall Seat Back

recipes.remove(<bibliocraft:seatback2:3>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:20>, <harvestcraft:wovencottonitem>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <harvestcraft:wovencottonitem>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <pyrotech:material:20>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:seatback2:3>)
  .create();

#Seat Back With Loopy

recipes.remove(<bibliocraft:seatback3:3>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})],
    [<bibliocraft:seatback2>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:seatback3:3>)
  .create();
  
#Wide Back

recipes.remove(<bibliocraft:seatback4:3>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})]])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:seatback4:3>)
  .create();

#Royal Seat Back

recipes.remove(<bibliocraft:seatback5:3>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), null],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <bibliocraft:seatback2>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), null, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:seatback5:3>)
  .create();
  
#acacia

#Bookshelf

recipes.remove(<bibliocraft:bookcase:4>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:planks:4>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <minecraft:planks:4>],
    [<minecraft:planks:4>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <minecraft:planks:4>],
    [<minecraft:planks:4>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <minecraft:planks:4>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:bookcase:4>)
  .create();
  
#shelf:1

recipes.remove(<bibliocraft:shelf:4>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})],
    [null, <minecraft:planks:4>, null],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:shelf:4>)
  .create();
  
#Paneler

recipes.remove(<bibliocraft:furniturepaneler:4>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:listAllmetalingots>, <bibliocraft:framingsaw>, <ore:listAllmetalingots>],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})],
    [<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<bibliocraft:furniturepaneler:4>)
  .create();
  
#Chest

recipes.remove(<bibliocraft:framedchest:4>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <bibliocraft:label:4>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:framedchest:4>)
  .create();
  
#Sign

recipes.remove(<bibliocraft:fancysign:4>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>],
    [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:fancysign:4>)
  .create();
  
#Potion shelf:1

recipes.remove(<bibliocraft:potionshelf:4>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:potionshelf:4>)
  .create();
  
#Tool Rack

recipes.remove(<bibliocraft:toolrack:4>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <minecraft:iron_ingot>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:toolrack:4>)
  .create();
  
#Desk

recipes.remove(<bibliocraft:desk:4>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:candle>, null, <ore:artisansQuill>],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<bibliocraft:desk:4>)
  .create();
  
#Table

recipes.remove(<bibliocraft:table:4>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})],
    [null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), null],
    [null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), null]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:table:4>)
  .create();
  
#Lable

recipes.remove(<bibliocraft:label:4>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <pyrotech:material:20>],
    [<pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <pyrotech:material:20>]])
  .addTool(<ore:artisansFramingHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:label:4>)
  .create();
  
#Seat

recipes.remove(<bibliocraft:seat:4>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <harvestcraft:wovencottonitem>, null],
    [null, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), null],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:seat:4>)
  .create();
  
#Clock

recipes.remove(<bibliocraft:clock:4>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <minecraft:clock>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <ore:listAllmetalingots>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:clock:4>)
  .create();
  
#Armor Stand

recipes.remove(<bibliocraft:armorstand:4>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), null],
    [null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), null],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:armorstand:4>)
  .create();
  
#Map Frame

recipes.remove(<bibliocraft:mapframe:4>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <pyrotech:material:20>],
    [<pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:mapframe:4>)
  .create();
  
#Case

recipes.remove(<bibliocraft:case:4>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <ore:paneGlass>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <harvestcraft:wovencottonitem>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:case:4>)
  .create();
  
#Boring Seat Back

recipes.remove(<bibliocraft:seatback1:4>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <harvestcraft:wovencottonitem>, null],
    [null, <pyrotech:material:20>, null],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:seatback1:4>)
  .create();

#Tall Seat Back

recipes.remove(<bibliocraft:seatback2:4>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:20>, <harvestcraft:wovencottonitem>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <harvestcraft:wovencottonitem>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <pyrotech:material:20>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:seatback2:4>)
  .create();

#Seat Back With Loopy

recipes.remove(<bibliocraft:seatback3:4>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})],
    [<bibliocraft:seatback2>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:seatback3:4>)
  .create();
  
#Wide Back

recipes.remove(<bibliocraft:seatback4:4>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})]])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:seatback4:4>)
  .create();

#Royal Seat Back

recipes.remove(<bibliocraft:seatback5:4>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), null],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <bibliocraft:seatback2>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), null, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:seatback5:4>)
  .create();
  

#dark_oak

#Bookshelf

recipes.remove(<bibliocraft:bookcase:5>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:planks:5>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <minecraft:planks:5>],
    [<minecraft:planks:5>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <minecraft:planks:5>],
    [<minecraft:planks:5>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <minecraft:planks:5>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:bookcase:5>)
  .create();
  
#shelf:1

recipes.remove(<bibliocraft:shelf:5>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})],
    [null, <minecraft:planks:5>, null],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:shelf:5>)
  .create();
  
#Paneler

recipes.remove(<bibliocraft:furniturepaneler:5>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:listAllmetalingots>, <bibliocraft:framingsaw>, <ore:listAllmetalingots>],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})],
    [<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<bibliocraft:furniturepaneler:5>)
  .create();
  
#Chest

recipes.remove(<bibliocraft:framedchest:5>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <bibliocraft:label:5>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:framedchest:5>)
  .create();
  
#Sign

recipes.remove(<bibliocraft:fancysign:5>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>],
    [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:fancysign:5>)
  .create();
  
#Potion shelf:1

recipes.remove(<bibliocraft:potionshelf:5>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:potionshelf:5>)
  .create();
  
#Tool Rack

recipes.remove(<bibliocraft:toolrack:5>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <minecraft:iron_ingot>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:toolrack:5>)
  .create();
  
#Desk

recipes.remove(<bibliocraft:desk:5>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:candle>, null, <ore:artisansQuill>],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<bibliocraft:desk:5>)
  .create();
  
#Table

recipes.remove(<bibliocraft:table:5>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})],
    [null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), null],
    [null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), null]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:table:5>)
  .create();
  
#Lable

recipes.remove(<bibliocraft:label:5>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <pyrotech:material:20>],
    [<pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <pyrotech:material:20>]])
  .addTool(<ore:artisansFramingHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:label:5>)
  .create();
  
#Seat

recipes.remove(<bibliocraft:seat:5>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <harvestcraft:wovencottonitem>, null],
    [null, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), null],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:seat:5>)
  .create();
  
#Clock

recipes.remove(<bibliocraft:clock:5>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <minecraft:clock>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <ore:listAllmetalingots>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:clock:5>)
  .create();
  
#Armor Stand

recipes.remove(<bibliocraft:armorstand:5>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), null],
    [null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), null],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:armorstand:5>)
  .create();
  
#Map Frame

recipes.remove(<bibliocraft:mapframe:5>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <pyrotech:material:20>],
    [<pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:mapframe:5>)
  .create();
  
#Case

recipes.remove(<bibliocraft:case:5>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <ore:paneGlass>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <harvestcraft:wovencottonitem>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:case:5>)
  .create();
  
#Boring Seat Back

recipes.remove(<bibliocraft:seatback1:5>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <harvestcraft:wovencottonitem>, null],
    [null, <pyrotech:material:20>, null],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:seatback1:5>)
  .create();

#Tall Seat Back

recipes.remove(<bibliocraft:seatback2:5>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:20>, <harvestcraft:wovencottonitem>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <harvestcraft:wovencottonitem>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <pyrotech:material:20>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:seatback2:5>)
  .create();

#Seat Back With Loopy

recipes.remove(<bibliocraft:seatback3:5>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})],
    [<bibliocraft:seatback2>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:seatback3:5>)
  .create();
  
#Wide Back

recipes.remove(<bibliocraft:seatback4:5>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})]])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:seatback4:5>)
  .create();

#Royal Seat Back

recipes.remove(<bibliocraft:seatback5:5>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), null],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <bibliocraft:seatback2>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), null, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:seatback5:5>)
  .create();
  





import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

#Oak

#Bookshelf

recipes.remove(<bibliocraft:bookcase>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:planks>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <minecraft:planks>],
    [<minecraft:planks>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <minecraft:planks>],
    [<minecraft:planks>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <minecraft:planks>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:bookcase>)
  .create();
  
#Shelf

recipes.remove(<bibliocraft:shelf>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})],
    [null, <minecraft:planks>, null],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:shelf>)
  .create();
  
#Paneler

recipes.remove(<bibliocraft:furniturepaneler>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:listAllmetalingots>, <bibliocraft:framingsaw>, <ore:listAllmetalingots>],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})],
    [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<bibliocraft:furniturepaneler>)
  .create();
  
#Chest

recipes.remove(<bibliocraft:framedchest>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <bibliocraft:label>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:framedchest>)
  .create();
  
#Sign

recipes.remove(<bibliocraft:fancysign>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>],
    [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:fancysign>)
  .create();
  
#Potion Shelf

recipes.remove(<bibliocraft:potionshelf>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:potionshelf>)
  .create();
  
#Tool Rack

recipes.remove(<bibliocraft:toolrack>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <minecraft:iron_ingot>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:toolrack>)
  .create();
  
#Desk

recipes.remove(<bibliocraft:desk>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:candle>, null, <ore:artisansQuill>],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<bibliocraft:desk>)
  .create();
  
#Table

recipes.remove(<bibliocraft:table>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})],
    [null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), null],
    [null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), null]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:table>)
  .create();
  
#Lable

recipes.remove(<bibliocraft:label>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <pyrotech:material:20>],
    [<pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <pyrotech:material:20>]])
  .addTool(<ore:artisansFramingHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<betterwithmods:wooden_axle>)
  .create();
  
#Seat

recipes.remove(<bibliocraft:seat>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <harvestcraft:wovencottonitem>, null],
    [null, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), null],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:seat>)
  .create();
  
#Clock

recipes.remove(<bibliocraft:clock>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <minecraft:clock>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <ore:listAllmetalingots>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:clock>)
  .create();
  
#Armor Stand

recipes.remove(<bibliocraft:armorstand>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), null],
    [null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), null],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:armorstand>)
  .create();
  
#Map Frame

recipes.remove(<bibliocraft:mapframe>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <pyrotech:material:20>],
    [<pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:mapframe>)
  .create();
  
#Case

recipes.remove(<bibliocraft:case>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <ore:paneGlass>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <harvestcraft:wovencottonitem>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:case>)
  .create();
  
#Boring Seat Back

recipes.remove(<bibliocraft:seatback1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <harvestcraft:wovencottonitem>, null],
    [null, <pyrotech:material:20>, null],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:seatback1>)
  .create();

#Tall Seat Back

recipes.remove(<bibliocraft:seatback2>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:20>, <harvestcraft:wovencottonitem>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <harvestcraft:wovencottonitem>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <pyrotech:material:20>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:seatback2>)
  .create();

#Seat Back With Loopy

recipes.remove(<bibliocraft:seatback3>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})],
    [<bibliocraft:seatback2>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:seatback3>)
  .create();
  
#Wide Back

recipes.remove(<bibliocraft:seatback4>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})]])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:seatback4>)
  .create();

#Royal Seat Back

recipes.remove(<bibliocraft:seatback5>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), null],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <bibliocraft:seatback2>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), null, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:seatback5>)
  .create();
  
#spruce

#Bookshelf

recipes.remove(<bibliocraft:bookcase:1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:planks:1>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <minecraft:planks:1>],
    [<minecraft:planks:1>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <minecraft:planks:1>],
    [<minecraft:planks:1>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <minecraft:planks:1>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:bookcase:1>)
  .create();
  
#shelf:1

recipes.remove(<bibliocraft:shelf:1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})],
    [null, <minecraft:planks:1>, null],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:shelf:1>)
  .create();
  
#Paneler

recipes.remove(<bibliocraft:furniturepaneler:1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:listAllmetalingots>, <bibliocraft:framingsaw>, <ore:listAllmetalingots>],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})],
    [<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<bibliocraft:furniturepaneler:1>)
  .create();
  
#Chest

recipes.remove(<bibliocraft:framedchest:1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <bibliocraft:label:1>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:framedchest:1>)
  .create();
  
#Sign

recipes.remove(<bibliocraft:fancysign:1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>],
    [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:fancysign:1>)
  .create();
  
#Potion shelf:1

recipes.remove(<bibliocraft:potionshelf:1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:potionshelf:1>)
  .create();
  
#Tool Rack

recipes.remove(<bibliocraft:toolrack:1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <minecraft:iron_ingot>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:toolrack:1>)
  .create();
  
#Desk

recipes.remove(<bibliocraft:desk:1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:candle>, null, <ore:artisansQuill>],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<bibliocraft:desk:1>)
  .create();
  
#Table

recipes.remove(<bibliocraft:table:1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})],
    [null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), null],
    [null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), null]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:table:1>)
  .create();
  
#Lable

recipes.remove(<bibliocraft:label:1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <pyrotech:material:20>],
    [<pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <pyrotech:material:20>]])
  .addTool(<ore:artisansFramingHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:label:1>)
  .create();
  
#Seat

recipes.remove(<bibliocraft:seat:1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <harvestcraft:wovencottonitem>, null],
    [null, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), null],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:seat:1>)
  .create();
  
#Clock

recipes.remove(<bibliocraft:clock:1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <minecraft:clock>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <ore:listAllmetalingots>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:clock:1>)
  .create();
  
#Armor Stand

recipes.remove(<bibliocraft:armorstand:1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), null],
    [null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), null],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:armorstand:1>)
  .create();
  
#Map Frame

recipes.remove(<bibliocraft:mapframe:1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <pyrotech:material:20>],
    [<pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:mapframe:1>)
  .create();
  
#Case

recipes.remove(<bibliocraft:case:1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <ore:paneGlass>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <harvestcraft:wovencottonitem>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:case:1>)
  .create();
  
#Boring Seat Back

recipes.remove(<bibliocraft:seatback1:1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <harvestcraft:wovencottonitem>, null],
    [null, <pyrotech:material:20>, null],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:seatback1:1>)
  .create();

#Tall Seat Back

recipes.remove(<bibliocraft:seatback2:1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:20>, <harvestcraft:wovencottonitem>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <harvestcraft:wovencottonitem>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <pyrotech:material:20>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:seatback2:1>)
  .create();

#Seat Back With Loopy

recipes.remove(<bibliocraft:seatback3:1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})],
    [<bibliocraft:seatback2>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:seatback3:1>)
  .create();
  
#Wide Back

recipes.remove(<bibliocraft:seatback4:1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})]])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:seatback4:1>)
  .create();

#Royal Seat Back

recipes.remove(<bibliocraft:seatback5:1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), null],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <bibliocraft:seatback2>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), null, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:seatback5:1>)
  .create();
  
#birch

#Bookshelf

recipes.remove(<bibliocraft:bookcase:2>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:planks:2>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <minecraft:planks:2>],
    [<minecraft:planks:2>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <minecraft:planks:2>],
    [<minecraft:planks:2>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <minecraft:planks:2>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:bookcase:2>)
  .create();
  
#shelf:1

recipes.remove(<bibliocraft:shelf:2>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})],
    [null, <minecraft:planks:2>, null],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:shelf:2>)
  .create();
  
#Paneler

recipes.remove(<bibliocraft:furniturepaneler:2>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:listAllmetalingots>, <bibliocraft:framingsaw>, <ore:listAllmetalingots>],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})],
    [<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<bibliocraft:furniturepaneler:2>)
  .create();
  
#Chest

recipes.remove(<bibliocraft:framedchest:2>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <bibliocraft:label:2>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:framedchest:2>)
  .create();
  
#Sign

recipes.remove(<bibliocraft:fancysign:2>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>],
    [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:fancysign:2>)
  .create();
  
#Potion shelf:1

recipes.remove(<bibliocraft:potionshelf:2>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:potionshelf:2>)
  .create();
  
#Tool Rack

recipes.remove(<bibliocraft:toolrack:2>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <minecraft:iron_ingot>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:toolrack:2>)
  .create();
  
#Desk

recipes.remove(<bibliocraft:desk:2>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:candle>, null, <ore:artisansQuill>],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|20"))
  .addOutput(<bibliocraft:desk:2>)
  .create();
  
#Table

recipes.remove(<bibliocraft:table:2>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})],
    [null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), null],
    [null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), null]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:table:2>)
  .create();
  
#Lable

recipes.remove(<bibliocraft:label:2>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <pyrotech:material:20>],
    [<pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <pyrotech:material:20>]])
  .addTool(<ore:artisansFramingHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:label:2>)
  .create();
  
#Seat

recipes.remove(<bibliocraft:seat:2>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <harvestcraft:wovencottonitem>, null],
    [null, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), null],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 4)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:seat:2>)
  .create();
  
#Clock

recipes.remove(<bibliocraft:clock:2>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <minecraft:clock>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <ore:listAllmetalingots>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:clock:2>)
  .create();
  
#Armor Stand

recipes.remove(<bibliocraft:armorstand:2>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), null],
    [null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), null],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:armorstand:2>)
  .create();
  
#Map Frame

recipes.remove(<bibliocraft:mapframe:2>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <pyrotech:material:20>],
    [<pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:mapframe:2>)
  .create();
  
#Case

recipes.remove(<bibliocraft:case:2>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <ore:paneGlass>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <harvestcraft:wovencottonitem>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:case:2>)
  .create();
  
#Boring Seat Back

recipes.remove(<bibliocraft:seatback1:2>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <harvestcraft:wovencottonitem>, null],
    [null, <pyrotech:material:20>, null],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), null, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:seatback1:2>)
  .create();

#Tall Seat Back

recipes.remove(<bibliocraft:seatback2:2>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:20>, <harvestcraft:wovencottonitem>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <harvestcraft:wovencottonitem>, <pyrotech:material:20>],
    [<pyrotech:material:20>, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <pyrotech:material:20>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:seatback2:2>)
  .create();

#Seat Back With Loopy

recipes.remove(<bibliocraft:seatback3:2>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})],
    [<bibliocraft:seatback2>]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:seatback3:2>)
  .create();
  
#Wide Back

recipes.remove(<bibliocraft:seatback4:2>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>, <harvestcraft:wovencottonitem>],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})]])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<bibliocraft:seatback4:2>)
  .create();

#Royal Seat Back

recipes.remove(<bibliocraft:seatback5:2>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), null],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <bibliocraft:seatback2>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})],
    [<betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), null, <betterwithmods:siding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})]])
  .setSecondaryIngredients([<betterwithmods:material:12> * 4])
  .addTool(<ore:artisansFramingHammer>, 6)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<bibliocraft:seatback5:2>)
  .create();
  

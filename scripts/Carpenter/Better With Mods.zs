import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.Reskillable;

recipes.remove(<betterwithmods:composite_bow>);

#Grates

#Oak

recipes.remove(<betterwithmods:grate>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <pyrotech:material:20>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <pyrotech:material:20>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})]])
  .addTool(<ore:artisansFramingHammer>, 3)
  .addTool(<ore:artisansHatchet>, 5)
  .addRequirement(Reskillable.add("compatskills:carpentry|5"))
  .addOutput(<betterwithmods:grate>)
  .create();

#Spruce

recipes.remove(<betterwithmods:grate:1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <pyrotech:material:20>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <pyrotech:material:20>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})]])
  .addTool(<ore:artisansFramingHammer>, 3)
  .addTool(<ore:artisansHatchet>, 5)
  .addRequirement(Reskillable.add("compatskills:carpentry|5"))
  .addOutput(<betterwithmods:grate:1>)
  .create();

#Dark Oak

recipes.remove(<betterwithmods:grate:5>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <pyrotech:material:20>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <pyrotech:material:20>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})]])
  .addTool(<ore:artisansFramingHammer>, 3)
  .addTool(<ore:artisansHatchet>, 5)
  .addRequirement(Reskillable.add("compatskills:carpentry|5"))
  .addOutput(<betterwithmods:grate:5>)
  .create();

#Birch

recipes.remove(<betterwithmods:grate:2>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <pyrotech:material:20>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <pyrotech:material:20>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})]])
  .addTool(<ore:artisansFramingHammer>, 3)
  .addTool(<ore:artisansHatchet>, 5)
  .addRequirement(Reskillable.add("compatskills:carpentry|5"))
  .addOutput(<betterwithmods:grate:2>)
  .create();

#Savana Wood

recipes.remove(<betterwithmods:grate:4>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <pyrotech:material:20>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <pyrotech:material:20>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})]])
  .addTool(<ore:artisansFramingHammer>, 3)
  .addTool(<ore:artisansHatchet>, 5)
  .addRequirement(Reskillable.add("compatskills:carpentry|5"))
  .addOutput(<betterwithmods:grate:4>)
  .create();

#Jungle

recipes.remove(<betterwithmods:grate:3>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <pyrotech:material:20>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <pyrotech:material:20>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})]])
  .addTool(<ore:artisansFramingHammer>, 3)
  .addTool(<ore:artisansHatchet>, 5)
  .addRequirement(Reskillable.add("compatskills:carpentry|5"))
  .addOutput(<betterwithmods:grate:3>)
  .create();

#Slats

#Oak

recipes.remove(<betterwithmods:slats>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}})]])
  .addTool(<ore:artisansFramingHammer>, 3)
  .addTool(<ore:artisansHatchet>, 5)
  .addRequirement(Reskillable.add("compatskills:carpentry|5"))
  .addOutput(<betterwithmods:slats>)
  .create();

#Spruce

recipes.remove(<betterwithmods:slats:1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}})]])
  .addTool(<ore:artisansFramingHammer>, 3)
  .addTool(<ore:artisansHatchet>, 5)
  .addRequirement(Reskillable.add("compatskills:carpentry|5"))
  .addOutput(<betterwithmods:slats:1>)
  .create();

#Dark Oak

recipes.remove(<betterwithmods:slats:5>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}})]])
  .addTool(<ore:artisansFramingHammer>, 3)
  .addTool(<ore:artisansHatchet>, 5)
  .addRequirement(Reskillable.add("compatskills:carpentry|5"))
  .addOutput(<betterwithmods:slats:5>)
  .create();

#Birch

recipes.remove(<betterwithmods:slats:2>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}})]])
  .addTool(<ore:artisansFramingHammer>, 3)
  .addTool(<ore:artisansHatchet>, 5)
  .addRequirement(Reskillable.add("compatskills:carpentry|5"))
  .addOutput(<betterwithmods:slats:2>)
  .create();

#Savana

recipes.remove(<betterwithmods:slats:4>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}})]])
  .addTool(<ore:artisansFramingHammer>, 3)
  .addTool(<ore:artisansHatchet>, 5)
  .addRequirement(Reskillable.add("compatskills:carpentry|5"))
  .addOutput(<betterwithmods:slats:4>)
  .create();

#Jungle

recipes.remove(<betterwithmods:slats:3>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})],
    [<betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}})]])
  .addTool(<ore:artisansFramingHammer>, 3)
  .addTool(<ore:artisansHatchet>, 5)
  .addRequirement(Reskillable.add("compatskills:carpentry|5"))
  .addOutput(<betterwithmods:slats:3>)
  .create();

#Platform

recipes.remove(<betterwithmods:platform>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:20>, <betterwithmods:wicker>, <pyrotech:material:20>],
    [<betterwithmods:wicker>, null, <betterwithmods:wicker>],
    [<pyrotech:material:20>, <betterwithmods:wicker>, <pyrotech:material:20>]])
  .addTool(<ore:artisansFramingHammer>, 3)
  .addRequirement(Reskillable.add("compatskills:carpentry|7"))
  .addOutput(<betterwithmods:platform>)
  .create();

#Wood Blade

recipes.remove(<betterwithmods:material:10>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:20>, null, null],
    [<pyrotech:material:20>, <betterwithmods:material:12>, <pyrotech:material:20>],
    [<pyrotech:material:20>, null, null]])
  .addTool(<ore:artisansFramingHammer>, 3)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<betterwithmods:material:10>)
  .create();

#Wind Sail

recipes.remove(<betterwithmods:material:11>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:material:4>, <betterwithmods:material:4>, <betterwithmods:material:4>],
    [<betterwithmods:material:4>, <betterwithmods:material:4>, <betterwithmods:material:4>],
    [<pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>]])
  .addTool(<ore:artisansFramingHammer>, 3)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<betterwithmods:material:11>)
  .create();

#Windmill

recipes.remove(<betterwithmods:axle_generator>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <betterwithmods:material:11>, null],
    [<betterwithmods:material:11>, <pyrotech:material:20>, <betterwithmods:material:11>],
    [null, <betterwithmods:material:11>, null]])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<betterwithmods:axle_generator>)
  .create();

#Water Mill

recipes.remove(<betterwithmods:axle_generator:1>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:material:10>, <betterwithmods:material:10>, <betterwithmods:material:10>],
    [<betterwithmods:material:10>, <pyrotech:material:20>, <betterwithmods:material:10>],
    [<betterwithmods:material:10>, <betterwithmods:material:10>, <betterwithmods:material:10>]])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|10"))
  .addOutput(<betterwithmods:axle_generator:1>)
  .create();

#Vertical Wind Mill

recipes.remove(<betterwithmods:axle_generator:2>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<betterwithmods:material:11>, <betterwithmods:material:11>, <betterwithmods:material:11>],
    [<betterwithmods:material:11>, <pyrotech:material:20>, <betterwithmods:material:11>],
    [<betterwithmods:material:11>, <betterwithmods:material:11>, <betterwithmods:material:11>]])
  .addTool(<ore:artisansFramingHammer>, 8)
  .addRequirement(Reskillable.add("compatskills:carpentry|15"))
  .addOutput(<betterwithmods:axle_generator:2>)
  .create();

#Wood Axle

recipes.remove(<betterwithmods:wooden_axle>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [<pyrotech:material:20>, <pyrotech:material:20>, <pyrotech:material:20>]])
  .addTool(<ore:artisansFramingHammer>, 3)
  .addRequirement(Reskillable.add("compatskills:carpentry|01"))
  .addOutput(<betterwithmods:wooden_axle>)
  .create();


#Oak Bamboo Chime

recipes.remove(<betterwithmods:bamboo_chime:*>);
recipes.remove(<betterwithmods:metal_chime:*>);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <minecraft:string>, null],
    [<minecraft:string>, <minecraft:wooden_pressure_plate>, <minecraft:string>],
    [<minecraft:reeds>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <minecraft:reeds>]])
  .addTool(<artisanworktables:artisans_driver_lead>, 5)
  .addRequirement(Reskillable.add("compatskills:carpentry|5"))
  .addOutput(<betterwithmods:bamboo_chime>)
  .create();

#Oak Wind Chime

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <ore:string>, null],
    [<ore:string>, <minecraft:wooden_pressure_plate>, <ore:string>],
    [<ore:ingotIron>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "oak"}, Name: "minecraft:planks"}}), <ore:ingotIron>]])
  .addTool(<artisanworktables:artisans_driver_lead>, 5)
  .addRequirement(Reskillable.add("compatskills:carpentry|5"))
  .addOutput(<betterwithmods:metal_chime>)
  .create();

#Spruce Bamboo Chime

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <ore:string>, null],
    [<ore:string>, <quark:spruce_pressure_plate>, <ore:string>],
    [<minecraft:reeds>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <minecraft:reeds>]])
  .addTool(<artisanworktables:artisans_driver_lead>, 5)
  .addRequirement(Reskillable.add("compatskills:carpentry|5"))
  .addOutput(<betterwithmods:bamboo_chime:1>)
  .create();

#Spruce Wind Chime

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <ore:string>, null],
    [<ore:string>, <quark:spruce_pressure_plate>, <ore:string>],
    [<ore:ingotIron>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "spruce"}, Name: "minecraft:planks"}}), <ore:ingotIron>]])
  .addTool(<artisanworktables:artisans_driver_lead>, 5)
  .addRequirement(Reskillable.add("compatskills:carpentry|5"))
  .addOutput(<betterwithmods:bamboo_chime:1>)
  .create();

#Birch Chimes

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <ore:string>, null],
    [<ore:string>, <quark:birch_pressure_plate>, <ore:string>],
    [<minecraft:reeds>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <minecraft:reeds>]])
  .addTool(<artisanworktables:artisans_driver_lead>, 5)
  .addRequirement(Reskillable.add("compatskills:carpentry|5"))
  .addOutput(<betterwithmods:bamboo_chime:2>)
  .create();

  RecipeBuilder.get("carpenter")
    .setShaped([
      [null, <ore:string>, null],
      [<ore:string>, <quark:birch_pressure_plate>, <ore:string>],
      [<ore:ingotIron>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "birch"}, Name: "minecraft:planks"}}), <ore:ingotIron>]])
    .addTool(<artisanworktables:artisans_driver_lead>, 5)
    .addRequirement(Reskillable.add("compatskills:carpentry|5"))
    .addOutput(<betterwithmods:metal_chime:2>)
    .create();

#Dark Oak Chimes

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <ore:string>, null],
    [<ore:string>, <quark:dark_oak_pressure_plate>, <ore:string>],
    [<minecraft:reeds>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <minecraft:reeds>]])
  .addTool(<artisanworktables:artisans_driver_lead>, 5)
  .addRequirement(Reskillable.add("compatskills:carpentry|5"))
  .addOutput(<betterwithmods:bamboo_chime:5>)
  .create();

  RecipeBuilder.get("carpenter")
    .setShaped([
      [null, <ore:string>, null],
      [<ore:string>, <quark:dark_oak_pressure_plate>, <ore:string>],
      [<ore:ingotIron>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "dark_oak"}, Name: "minecraft:planks"}}), <ore:ingotIron>]])
    .addTool(<artisanworktables:artisans_driver_lead>, 5)
    .addRequirement(Reskillable.add("compatskills:carpentry|5"))
    .addOutput(<betterwithmods:bamboo_chime:5>)
    .create();

#Acacia Chimes

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <ore:string>, null],
    [<ore:string>, <quark:acacia_pressure_plate>, <ore:string>],
    [<ore:ingotIron>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <ore:ingotIron>]])
  .addTool(<artisanworktables:artisans_driver_lead>, 5)
  .addRequirement(Reskillable.add("compatskills:carpentry|5"))
  .addOutput(<betterwithmods:metal_chime:4>)
  .create();

  RecipeBuilder.get("carpenter")
    .setShaped([
      [null, <ore:string>, null],
      [<ore:string>, <quark:acacia_pressure_plate>, <ore:string>],
      [<minecraft:reeds>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "acacia"}, Name: "minecraft:planks"}}), <minecraft:reeds>]])
    .addTool(<artisanworktables:artisans_driver_lead>, 5)
    .addRequirement(Reskillable.add("compatskills:carpentry|5"))
    .addOutput(<betterwithmods:bamboo_chime:4>)
    .create();

#Jungle Chimes

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <ore:string>, null],
    [<ore:string>, <quark:jungle_pressure_plate>, <ore:string>],
    [<ore:ingotIron>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <ore:ingotIron>]])
  .addTool(<artisanworktables:artisans_driver_lead>, 5)
  .addRequirement(Reskillable.add("compatskills:carpentry|5"))
  .addOutput(<betterwithmods:metal_chime:3>)
  .create();

  RecipeBuilder.get("carpenter")
    .setShaped([
      [null, <ore:string>, null],
      [<ore:string>, <quark:jungle_pressure_plate>, <ore:string>],
      [<minecraft:reeds>, <betterwithmods:moulding_wood>.withTag({texture: {Properties: {variant: "jungle"}, Name: "minecraft:planks"}}), <minecraft:reeds>]])
    .addTool(<artisanworktables:artisans_driver_lead>, 5)
    .addRequirement(Reskillable.add("compatskills:carpentry|5"))
    .addOutput(<betterwithmods:bamboo_chime:3>)
    .create();

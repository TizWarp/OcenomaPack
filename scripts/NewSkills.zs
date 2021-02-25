#priority 3

import mods.compatskills.SkillCreator.createSkill;
import mods.compatskills.Skill;

#Smithing


val smithing = createSkill("smithing","thermalfoundation:textures/blocks/storage/block_steel.png");
smithing.name = "Smithing";
smithing.setLevelCap(50);
smithing.setRankIcon(0, "pyrotech:textures/items/stone_brick.png");
smithing.setRankIcon(1, "thermalfoundation:textures/items/material/ingot_lead.png");
smithing.setRankIcon(2, "thermalfoundation:textures/items/material/ingot_tin.png");
smithing.setRankIcon(3, "thermalfoundation:textures/items/material/ingot_copper.png");
smithing.setRankIcon(4, "thermalfoundation:textures/items/material/ingot_aluminum.png");
smithing.setRankIcon(5, "thermalfoundation:textures/items/material/ingot_bronze.png");
smithing.setRankIcon(6, "thermalfoundation:textures/items/material/ingot_nickel.png");
smithing.setRankIcon(7, "minecraft:textures/items/iron_ingot.png");
smithing.setRankIcon(8, "thermalfoundation:textures/items/material/ingot_platinum.png");
smithing.setBaseLevelCost(1);
smithing.setSkillPointInterval(1);
#Cooking

val cooking = createSkill("cooking","harvestcraft:textures/blocks/cheesecakeitem.png");
cooking.name = "Cooking";
cooking.setLevelCap(60);
cooking.setRankIcon(0, "harvestcraft:textures/items/doughitem.png");
cooking.setRankIcon(1, "minecraft:textures/items/bread.png");
cooking.setRankIcon(2, "harvestcraft:textures/items/raspberryjellysandwichitem.png");
cooking.setRankIcon(3, "harvestcraft:textures/items/bakedturnipsitem.png");
cooking.setRankIcon(4, "harvestcraft:textures/items/coconutshrimpitem.png");
cooking.setRankIcon(5, "harvestcraft:textures/items/baconmushroomburgeritem.png");
cooking.setRankIcon(6, "harvestcraft:textures/items/bbqplatteritem.png");
cooking.setRankIcon(7, "harvestcraft:textures/items/koreandinneritem.png");
cooking.setRankIcon(8, "harvestcraft:textures/items/thankfuldinneritem.png");
cooking.setBaseLevelCost(5);

#Engineering

val engineering = createSkill("engineering","immersiveengineering:textures/blocks/metal_decoration0_light_engineering.png");
engineering.name = "Engineering";
engineering.setLevelCap(50);
engineering.setRankIcon(0, "immersiveengineering:textures/items/tool_manual.png");
engineering.setRankIcon(1, "immersiveengineering:textures/items/metal_plate_steel.png");
engineering.setRankIcon(2, "immersiveengineering:textures/items/tool_hammer.png");
engineering.setRankIcon(3, "immersiveengineering:textures/items/tool_wirecutter.png");
engineering.setRankIcon(4, "immersiveengineering:textures/items/material_component_iron.png");
engineering.setRankIcon(5, "immersiveengineering:textures/items/material_component_steel.png");
engineering.setRankIcon(6, "immersiveengineering:textures/items/material_electron_tube.png");
engineering.setRankIcon(7, "immersiveengineering:textures/items/material_circuit_board.png");
engineering.setRankIcon(8, "immersiveengineering:textures/items/powerpack.png");
engineering.setBaseLevelCost(1);
#Carpentry

val carpentry = createSkill("carpentry","immersiveengineering:textures/blocks/treated_wood.png");
carpentry.name = "Carpentry";
carpentry.setLevelCap(60);
carpentry.setRankIcon(0, "pyrotech:textures/items/board.png");
carpentry.setRankIcon(1, "pyrotech:textures/items/stone_sawblade.png");
carpentry.setRankIcon(2, "pyrotech:textures/items/bone_sawblade.png");
carpentry.setRankIcon(3, "pyrotech:textures/items/flint_sawblade.png");
carpentry.setRankIcon(4, "pyrotech:textures/items/iron_sawblade.png");
carpentry.setRankIcon(5, "pyrotech:textures/items/gold_sawblade.png");
carpentry.setRankIcon(6, "pyrotech:textures/items/diamond_sawblade.png");
carpentry.setRankIcon(7, "pyrotech:textures/items/obsidian_sawblade.png");
carpentry.setRankIcon(8, "pyrotech:textures/items/obsidian_sawblade.png");
carpentry.setBaseLevelCost(1);
#Tanning

val tanning = createSkill("tanning", "leatherworks:textures/block/stripped_log_oak_side.png");
tanning.name= "Tanning";
tanning.setLevelCap(15);
tanning.setRankIcon(0, "leatherworks:textures/items/rawhide_cow.png");
tanning.setRankIcon(1, "leatherworks:textures/items/hide_cleaned.png");
tanning.setRankIcon(2, "leatherworks:textures/items/hide_washed.png");
tanning.setRankIcon(3, "leatherworks:textures/items/hide_soaked.png");
tanning.setRankIcon(4, "minecraft:textures/items/leather.png");
tanning.setRankIcon(5, "leatherworks:textures/items/leather_strip");
tanning.setRankIcon(6, "leatherworks:textures/items/leather_sheet.png");
tanning.setRankIcon(7, "leatherworks:textures/items/repair_kit");
tanning.setRankIcon(8, "leatherworks:textures/models/pack_0.png");
tanning.setBaseLevelCost(2);
#Masonry

val masonry = createSkill("masonry", "undergroundbiomes/textures/blocks/rhyolite.png");
masonry.name = "Masonry";
masonry.setLevelCap(60);
masonry.setRankIcon(0, "pyrotech:textures/items/stone_brick.png");
masonry.setRankIcon(1, "pyrotech:textures/items/crude_hammer.png");
masonry.setRankIcon(2, "pyrotech:texture/items/stone_hammer.png");
masonry.setRankIcon(3, "pyrotech:textures/items/bone_hammer.png");
masonry.setRankIcon(4, "pyrotech:textures/items/flint_hammer.png");
masonry.setRankIcon(5, "pyrotech:textures/items/iron_hammer.png");
masonry.setRankIcon(6, "pyrotech:textures/items/gold_hammer.png");
masonry.setRankIcon(7, "pyrotech:textures/items/diamond_hammer.png");
masonry.setRankIcon(8, "pyrotech:textures/items/obsidian_hammer.png");
masonry.setBaseLevelCost(2);
#Pottery

val pottery = createSkill("pottery", "minecraft:textures/blocks/hardened_clay.png");
pottery.name = "Pottery";
pottery.setLevelCap(15);
pottery.setRankIcon(0,"pyrotech:textures/items/clay_lump.png");
pottery.setRankIcon(1,"minecraft:texture/items/clay_ball.png");
pottery.setRankIcon(2,"pyrotech:texture/items/unfired_brick.png");
pottery.setRankIcon(3,"pyrotech:texture/items/clay_bucket_unfired.png");
pottery.setRankIcon(4,"pyrotech:texture/items/refractory_clay_lump");
pottery.setRankIcon(5,"pyrotech:textures/items/refractory_clay_ball.png");
pottery.setRankIcon(6,"pyrotech:texture/items/unfired_refractory_brick.png");
pottery.setRankIcon(7,"foundry:texture/items/componentinfernoclay.png");
pottery.setRankIcon(8,"foundry:texture/items/componentinfernobrick.png");
pottery.setBaseLevelCost(2);
#Scribing

val scribing = createSkill("scribing", "quark:textures/blocks/paper_wall_big.png");
scribing.name = "Scribing";
scribing.setLevelCap(60);
scribing.setRankIcon(0,"minecraft:textures/items/feather.png");
scribing.setRankIcon(1,"minecraft:textures/items/paper.png");
scribing.setRankIcon(2,"minecraft:textures/items/writable_book.png");
scribing.setRankIcon(3,"minecraft:textures/items/book.png");
scribing.setRankIcon(4,"immersiveengineering:textures/items/tool_manual.png");
scribing.setRankIcon(5,"techreborn:textures/items/misc/manual.png");
scribing.setRankIcon(6,"bibliocraft:textures/items/bigbook.png");
scribing.setRankIcon(7,"theaurorian:textures/items/theaurorianguide.png");
scribing.setRankIcon(8,"pyrotech:textures/items/book.png");
scribing.setBaseLevelCost(2);
#Tailor

val tailoring = createSkill("tailoring", "minecraft:textures/blocks/wool_colored_white.png");
tailoring.name = "Tailoring";
tailoring.setLevelCap(15);
tailoring.setRankIcon(0, "pyrotech:textures/items/twine.png");
tailoring.setRankIcon(1, "minecraft:textures/items/string.png");
tailoring.setRankIcon(2, "quark:textures/blocks/wool_quilted_white.png");
tailoring.setRankIcon(3, "harvestcraft:textures/items/wovencottonitem.png");
tailoring.setRankIcon(4, "betterwithmods:textures/items/hemp_cloth.png");
tailoring.setRankIcon(5, "immersiveengineering:textures/items/material_hemp_fabric.png");
tailoring.setRankIcon(6, "atum:textures/items/linen_cloth.png");
tailoring.setRankIcon(7, "dcs_climate:textures/items/misc/cloth_silk.png");
tailoring.setRankIcon(8, "betterwithmods:textures/items/wool_chest.png");
tailoring.setBaseLevelCost(2);
#Farming

val farming = createSkill("farming", "minecraft:textures/blocks/hay_block_side.png");
farming.name = "Farming";
farming.setLevelCap(60);
farming.setRankIcon(0, "minecraft:textures/items/wood_hoe.png");
farming.setRankIcon(1, "pyrotech:textures/items/flint_hoe.png");
farming.setRankIcon(2, "pyrotech:textures/items/bone_hoe.png");
farming.setRankIcon(3, "thermalfoundation:textures/items/tool/hoe_bronze.png");
farming.setRankIcon(4, "minecraft:textures/items/iron_hoe.png");
farming.setRankIcon(5, "");
farming.setRankIcon(6, "");
farming.setRankIcon(7, "");
farming.setRankIcon(8, "");

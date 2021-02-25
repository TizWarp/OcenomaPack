#Mining

mods.compatskills.GameStageLocks.addGameStageLock("oreone", "reskillable:mining|5");
mods.compatskills.GameStageLocks.addGameStageLock("oretwo", "reskillable:mining|10");
mods.compatskills.GameStageLocks.addGameStageLock("orethree", "reskillable:mining|15");
mods.compatskills.GameStageLocks.addGameStageLock("orefour", "reskillable:mining|20");
mods.compatskills.GameStageLocks.addGameStageLock("orefive", "reskillable:mining|25");
mods.compatskills.GameStageLocks.addGameStageLock("oresix", "reskillable:mining|30");

#mining

var ore_one = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("oreone", "oreone", 0, 0, "reskillable:mining", 0, "reskillable:mining|5");
ore_one.name = "Mining Level 5";
ore_one.description = "Allows You See & Mine Galena";

var ore_two = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("oretwo", "oretwo", 1, 0, "reskillable:mining", 0, "reskillable:mining|10");
ore_two.name = "Mining Level 10";
ore_two.description = "Allows You To See & Mine Teallite & Cassiterite";

var ore_three = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("orethree", "orethree", 2, 0, "reskillable:mining", 0, "reskillable:mining|15");
ore_three.name = "Mining Level 15";
ore_three.description  = "Allows You To See & Mine Malachite & Azurite";

var ore_four = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("orefour", "orefour", 3, 0, "reskillable:mining", 0, "reskillable:mining|20");
ore_four.name = "Mining Level 20";
ore_four.description = "Allows You To See & Mine Bauxite, Lapis, Cinnabar, Gold, & Quartz";

var ore_five = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("orefive", "orefive", 4, 0, "reskillable:mining", 0, "reskillable:mining|25");
ore_five.name = "Mining Level 25";
ore_five.description = "Allows You To See & Mine Limonite, Hematite, & Autunite";

var ore_six = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("oresix", "oresix", 0, 1, "reskillable:mining", 0, "reskillable:mining|30");
ore_six.name = "Mining Level 30";
ore_six.description = "Allows You To See & Mine Platinum, Kimberlite, & Beryl";

var ore_midnight = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("oremid", "oremid", 1, 1, "reskillable:mining", 3);
ore_midnight.name = "Midnight Spelunking";
ore_midnight.description = "Allows For Mining In The Midnight Dimension";

var ore_auroa = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("oreau", "oreau", 2, 1, "reskillable:mining", 3);
ore_auroa.name = "Auroain Spelunking";
ore_auroa.description = "Allows For Mining In The Auroain Dimension";

var ore_atum = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("oreat", "oreat", 3, 1, "reskillable:mining", 3);
ore_atum.name = "Autum Spelunking";
ore_atum.description = "Allows For Mining In The Autum Dimension";

var ore_erebus = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("oreerb", "oreerb", 4, 1, "reskillable:mining", 3);
ore_erebus.name = "Erebus Spelunking";
ore_erebus.description = "Allows For Mining In The Erebus Dimension";

#Gathering

var gather_garden = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("gathergardens", "gathergardens", 0, 0, "reskillable:gathering", 2);
gather_garden.name = "Beutiful Gardens";
gather_garden.description = "Allows You To See & Collect Gardens";

var gather_wild = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("gatherwilds", "gatherwilds", 1, 0, "reskillable:gathering", 1);
gather_wild.name = "Overworld Wilds";
gather_wild.description = "Allows You To See & Collect Wild Plants In The Overworld";

var gather_midnight = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("gathermidnight", "gathermidnight", 2,0, "reskillable:gathering", 5);
gather_midnight.name = "Midnight Expertise";
gather_midnight.description = "Only A Select Few Know The Vast Flora & Fauna Inhabiting The Midnight Dimension";

#Engineering

var carpentryone = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("engineering", "engineerfive", 0, 0, "compatskills:engineering", 1);

#Smithing

var smithing_lead = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("smithone", "smithone", 0, 0, "compatskills:smithing", 0, "compatskills:smithing|5");
smithing_lead.name = "Lead Smithing";


var smithing_tin = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("smithtwo", "smithtwo", 1, 0, "compatskills:smithing", 0, "compatskills:smithing|10");
smithing_tin.name = "Tin Smithing";


var smithing_copper = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("smiththree", "smiththree", 2, 0, "compatskills:smithing", 0, "compatskills:smithing|15");
smithing_copper.name = "Copper Smithing";


var smithing_aluminum = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("smithfour", "smithfour", 3, 0, "compatskills:smithing", 0, "compatskills:smithing|20");
smithing_aluminum.name = "Aluminum Smithing";


var smithing_nickel = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("smithfive", "smithfive", 4, 0, "compatskills:smithing", 0, "compatskills:smithing|25");
smithing_nickel.name = "Nickel Smithing";


var smithing_bronze = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("smithsix", "smithsix", 0, 1, "compatskills:smithing", 0, "compatskills:smithing|30");
smithing_bronze.name = "Bronze Smithing";


var smithing_iron = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("smithseven", "smithseven", 1, 1, "compatskills:smithing", 0, "compatskills:smithing|35");
smithing_iron.name = "Iron Smithing";


var smithing_steel = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("smitheight", "smitheight", 2, 1, "compatskills:smithing", 0, "compatskills:smithing|40");
smithing_steel.name = "Platinum & Steel Smithing";



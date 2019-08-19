import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

vanilla.seeds.removeSeed(<extrautils2:enderlilly>);

//Exemplo retirar ## comando /ct loottables target
/*
//Get the loot table named "minecraft:entities/pig" and store it for later use
val pig = LootTables.getTable("minecraft:entities/pig");
//Get the pool named "main" from the loot table and store it for later use
val pigMain = pig.getPool("main");
//Remove the entry named "minecraft:porkchop" from the loot pool
pigMain.removeEntry("minecraft:porkchop");
*/

//Exemplo colocar
/*
// Get the cow loot table and store it for later use
val cow = LootTables.getTable("minecraft:entities/cow");
// Add a pool called steve to the cow loot table, then store it for later use
val steve = cow.addPool("steve", 1, 1, 0, 0);
// Add an apple to "steve"
steve.addItemEntry(<minecraft:apple>, 5);
*/

//                         MOBS

################################# ENDERMAN #############################################

val enderman = LootTables.getTable("minecraft:entities/enderman");
val endermanMain = enderman.getPool("main");
endermanMain.removeEntry("minecraft:ender_pearl");
val steve = enderman.addPool("steve", 1, 1, 0, 0);
steve.addItemEntry(<gregtech:meta_item_1:2218>, 5);

################################# IRONGOLEM #############################################
val shard = <tconstruct:shard>.withTag({Material: "iron"});

val iron_golem = LootTables.getTable("minecraft:entities/iron_golem");
val iron_golemMain = iron_golem.getPool("pool1");
iron_golemMain.removeEntry("minecraft:iron_ingot");
val steveiron = iron_golem.addPool("steve", 1, 1, 0, 0);
steveiron.addItemEntry(shard, 5);

################################ ZOMBIE ################################################

val zombie = LootTables.getTable("minecraft:entities/zombie");
val zombiePool1 = zombie.getPool("pool1");
zombiePool1.removeEntry("minecraft:iron_ingot");
val stevezombie = zombie.addPool("steve", 1, 1, 0, 0);


################################## TECHGUNS MINER ######################################
val zombieminer = LootTables.getTable("techguns:entities/zombieminer");
val zombieminerPool1 = zombieminer.getPool("coal");
zombieminerPool1.removeEntry("minecraft:coal");

val zombieminerPool2 = zombieminer.getPool("gunpowder");
zombieminerPool2.removeEntry("minecraft:gunpowder"); 

val zombieminerPool4 = zombieminer.getPool("iron_ingot");
zombieminerPool4.removeEntry("minecraft:iron_ingot");

val steveminer = zombieminer.addPool("steve", 1, 1, 0, 0);
steveminer.addItemEntry(<gregtech:meta_item_1:9018>, 1);
steveminer.addItemEntry(<gregtech:meta_item_1:9079>, 1);

####################################TECHGUNS FARMER######################################
val zombiefarmer = LootTables.getTable("techguns:entities/zombiefarmer");

val zombiefarmerPool2 = zombiefarmer.getPool("gunpowder");
zombiefarmerPool2.removeEntry("minecraft:gunpowder"); 

################################# creeper #############################################

val creeper = LootTables.getTable("minecraft:entities/creeper");
val creeperMain = creeper.getPool("main");
creeperMain.removeEntry("minecraft:gunpowder");
val stevecreeper = creeper.addPool("steve", 1, 1, 0, 0);
stevecreeper.addItemEntry(<gregtech:meta_item_1:2156>, 5);
stevecreeper.addItemEntry(<minecraft:redstone>, 2);

####################################CHESTS

// DESERT

val desert_pyramid = LootTables.getTable("minecraft:chests/desert_pyramid");
val desert_pyramidMain = desert_pyramid.getPool("main");
desert_pyramidMain.removeEntry("minecraft:iron_ingot");
desert_pyramidMain.removeEntry("minecraft:iron_horse_armor");
desert_pyramidMain.removeEntry("#gregtech:loot_1xitem.meta_item@10062");
desert_pyramidMain.removeEntry("#gregtech:loot_1xitem.meta_item@10051");
desert_pyramidMain.removeEntry("#gregtech:loot_1xitem.gem@1");
desert_pyramidMain.removeEntry("#gregtech:loot_1xitem.gem@6");
desert_pyramidMain.removeEntry("#gregtech:loot_1xitem.meta_item@8117");
desert_pyramidMain.removeEntry("#gregtech:loot_1xitem.meta_item@8212");
desert_pyramidMain.removeEntry("#gregtech:loot_1xitem.meta_item@8243");
desert_pyramidMain.removeEntry("#gregtech:loot_1xitem.meta_item@8244");
val desert_pyramidPool1 = desert_pyramid.getPool("Ender IO");
desert_pyramidPool1.removeEntry("enderio:chests/desert_pyramid");

//Village
val village_blacksmith = LootTables.getTable("minecraft:chests/village_blacksmith");
val village_blacksmithMain = village_blacksmith.getPool("main");
village_blacksmithMain.removeEntry("minecraft:iron_ingot");
village_blacksmithMain.removeEntry("minecraft:obsidian"); 
village_blacksmithMain.removeEntry("minecraft:iron_horse_armor");
village_blacksmithMain.removeEntry("#gregtech:loot_1xitem.meta_item@2016");
village_blacksmithMain.removeEntry("#gregtech:loot_1xitem.meta_item@2042");
village_blacksmithMain.removeEntry("#gregtech:loot_1xitem.meta_item@10039");
village_blacksmithMain.removeEntry("#gregtech:loot_1xitem.meta_item@10184");
village_blacksmithMain.removeEntry("#gregtech:loot_1xitem.meta_item@10094");
village_blacksmithMain.removeEntry("#gregtech:loot_1xitem.meta_item@10234");
village_blacksmithMain.removeEntry("#gregtech:loot_1xitem.meta_item@8247");
val village_blacksmithPool1 = village_blacksmith.getPool("Ender IO");
village_blacksmithPool1.removeEntry("enderio:chests/village_blacksmith");

val village_blacksmithSGC = village_blacksmith.getPool("sgcraft0");
village_blacksmithSGC.removeEntry("sgcraft:naquadahingot");

// jungle

val jungle_temple = LootTables.getTable("minecraft:chests/jungle_temple");
val jungle_templeMain = jungle_temple.getPool("main");
jungle_templeMain.removeEntry("minecraft:iron_ingot");
jungle_templeMain.removeEntry("minecraft:iron_horse_armor");
jungle_templeMain.removeEntry("#gregtech:loot_1xitem.meta_item@32008");
jungle_templeMain.removeEntry("#gregtech:loot_1xitem.meta_item@32599");
jungle_templeMain.removeEntry("#gregtech:loot_1xitem.gem@6");
jungle_templeMain.removeEntry("#gregtech:loot_1xitem.gem@1");
jungle_templeMain.removeEntry("#gregtech:loot_1xitem.meta_item@8117");
jungle_templeMain.removeEntry("#gregtech:loot_1xitem.meta_item@8212");
jungle_templeMain.removeEntry("#gregtech:loot_1xitem.meta_item@8243");
jungle_templeMain.removeEntry("#gregtech:loot_1xitem.meta_item@8244");
val jungle_templePool1 = jungle_temple.getPool("Ender IO");
jungle_templePool1.removeEntry("enderio:chests/jungle_temple");
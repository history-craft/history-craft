import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

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
################################# Wolf dire
val wolf_dire = LootTables.getTable("emberroot:entity/wolf_dire");
val wolf_direMain = wolf_dire.getPool("main");
wolf_direMain.removeEntry("minecraft:rotten_flesh");
val wolf_direSteve = wolf_dire.addPool("steve", 1, 1, 0, 0);
wolf_direSteve.addItemEntry(<primal:pelt_dog>, 5);
wolf_direSteve.addItemEntry(<primal:wolf_meat_raw>, 5);
wolf_direSteve.addItemEntry(<primal:animal_fat>, 5);

################################# Wolf dire
val wolf_timber = LootTables.getTable("emberroot:entity/wolf_timber");
val wolf_timberMain = wolf_timber.getPool("main");
wolf_timberMain.removeEntry("minecraft:rotten_flesh");
val wolf_timberSteve = wolf_timber.addPool("steve", 1, 1, 0, 0);
wolf_timberSteve.addItemEntry(<primal:pelt_dog>, 5);
wolf_timberSteve.addItemEntry(<primal:wolf_meat_raw>, 5);
wolf_timberSteve.addItemEntry(<primal:animal_fat>, 5);

################################# ENDERMAN #############################################

val enderman = LootTables.getTable("minecraft:entities/enderman");
val endermanMain = enderman.getPool("main");
endermanMain.removeEntry("minecraft:ender_pearl");
val steve = enderman.addPool("steve", 1, 1, 0, 0);
steve.addItemEntry(<gregtech:meta_item_1:2218>, 5);

################################ ZOMBIE ################################################

val zombie = LootTables.getTable("minecraft:entities/zombie");
val zombiePool1 = zombie.getPool("pool1");
zombiePool1.removeEntry("minecraft:iron_ingot");


################################## TECHGUNS MINER ######################################
val zombieminer = LootTables.getTable("techguns:entities/zombieminer");
val zombieminerPool1 = zombieminer.getPool("coal");
zombieminerPool1.removeEntry("minecraft:coal");

val zombieminerPool2 = zombieminer.getPool("gunpowder");
zombieminerPool2.removeEntry("minecraft:gunpowder"); 

val zombieminerPool3 = zombieminer.getPool("redstone");
zombieminerPool3.removeEntry("minecraft:redstone");

val zombieminerPool4 = zombieminer.getPool("iron_ingot");
zombieminerPool4.removeEntry("minecraft:iron_ingot");

####################################TECHGUNS FARMER######################################
val zombiefarmer = LootTables.getTable("techguns:entities/zombiefarmer");

val zombiefarmerPool2 = zombiefarmer.getPool("gunpowder");
zombiefarmerPool2.removeEntry("minecraft:gunpowder"); 

//                      CHESTS
########################## VILLAGE BLACKSMITH ######################################
//vanilla
val blacksmith = LootTables.getTable("minecraft:chests/village_blacksmith");
val blacksmithmain = blacksmith.getPool("main");
blacksmithmain.removeEntry("minecraft:iron_ingot");
blacksmithmain.removeEntry("minecraft:diamond");
blacksmithmain.removeEntry("minecraft:gold_ingot"); 
blacksmithmain.removeEntry("minecraft:iron_pickaxe");
blacksmithmain.removeEntry("minecraft:iron_sword");
blacksmithmain.removeEntry("minecraft:obsidian");
blacksmithmain.removeEntry("minecraft:iron_boots"); 
blacksmithmain.removeEntry("minecraft:iron_leggings");
blacksmithmain.removeEntry("minecraft:iron_helmet");
blacksmithmain.removeEntry("minecraft:iron_chestplate");
blacksmithmain.removeEntry("minecraft:saddle");
blacksmithmain.removeEntry("minecraft:iron_horse_armor");
blacksmithmain.removeEntry("minecraft:golden_horse_armor");
blacksmithmain.removeEntry("blueprint_electrode");
blacksmithmain.removeEntry("minecraft:diamond_horse_armor");
blacksmithmain.removeEntry("#gregtech:loot_1xitem.meta_item@2016");
blacksmithmain.removeEntry("#gregtech:loot_1xitem.meta_item@2042");
blacksmithmain.removeEntry("#gregtech:loot_1xitem.meta_item@10039"); 
blacksmithmain.removeEntry("#gregtech:loot_1xitem.meta_item@10184");
blacksmithmain.removeEntry("#gregtech:loot_1xitem.meta_item@10095");
blacksmithmain.removeEntry("#gregtech:loot_1xitem.meta_item@10094");
blacksmithmain.removeEntry("#gregtech:loot_1xitem.meta_item@10234"); 
//endeio
val blacksmithEio = blacksmith.getPool("Ender IO"); 

blacksmithEio.removeEntry("enderio:chests/village_blacksmith");


########################## Pyramid ######################################
//vanilla
val pyramid = LootTables.getTable("minecraft:chests/desert_pyramid");
val pyramidmain = pyramid.getPool("main");
pyramidmain.removeEntry("minecraft:iron_ingot");
pyramidmain.removeEntry("minecraft:saddle");
pyramidmain.removeEntry("minecraft:book");
pyramidmain.removeEntry("#gregtech:loot_1xitem.meta_item@10062");
pyramidmain.removeEntry("#gregtech:loot_1xitem.meta_item@10051");
pyramidmain.removeEntry("#gregtech:loot_1xitem.meta_item@8117");
pyramidmain.removeEntry("#gregtech:loot_1xitem.meta_item@8212");
pyramidmain.removeEntry("#gregtech:loot_1xitem.meta_item@8243");
pyramidmain.removeEntry("#gregtech:loot_1xitem.meta_item@8244");

val pyramidpool1 = pyramid.getPool("pool1");
pyramidpool1.removeEntry("minecraft:gunpowder");

val pyramideio = pyramid.getPool("Ender IO"); 
pyramideio.removeEntry("enderio:chests/desert_pyramid");

########################## Jungle ######################################
//vanilla
val jungle = LootTables.getTable("minecraft:chests/desert_jungle");
val junglemain = jungle.getPool("main");
junglemain.removeEntry("minecraft:iron_ingot");
junglemain.removeEntry("minecraft:saddle");
junglemain.removeEntry("minecraft:book");
junglemain.removeEntry("#gregtech:loot_1xitem.meta_item@32008");
junglemain.removeEntry("#gregtech:loot_1xitem.meta_item@32599");
junglemain.removeEntry("#gregtech:loot_1xitem.meta_item@10095");
junglemain.removeEntry("#gregtech:loot_1xitem.meta_item@8117");
junglemain.removeEntry("#gregtech:loot_1xitem.meta_item@8212");
junglemain.removeEntry("#gregtech:loot_1xitem.meta_item@8243");
junglemain.removeEntry("#gregtech:loot_1xitem.meta_item@8244");


val jungleeio = jungle.getPool("Ender IO"); 
jungleeio.removeEntry("enderio:chests/jungle_temple");






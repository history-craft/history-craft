#loader gregtech
import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.MaterialStack;

//Fluid

val hydroxide = MaterialRegistry.createFluidMaterial(550, "hydroxide", 0x00FFFF, "FLUID", [<material:hydrogen>*1,<material:oxygen>*1]);
hydroxide.addFlags("STATE_GAS");

val uranium_hexafluoride = MaterialRegistry.createFluidMaterial(551, "uranium_hexafluoride", 0xcce5cc, "FLUID", [<material:uranium>*1,<material:fluorine>*6]);
uranium_hexafluoride.addFlags("STATE_GAS");

val enriched_uranium_hexafluoride = MaterialRegistry.createFluidMaterial(552, "enriched_uranium_hexafluoride", 0x99cc99, "FLUID", [<material:uranium>*1,<material:fluorine>*6]);
enriched_uranium_hexafluoride.addFlags("STATE_GAS");

val uranium_hexafluoride235 = MaterialRegistry.createFluidMaterial(553, "235_uranium_hexafluoride", 0x66b266, "FLUID", [<material:uranium>*1,<material:fluorine>*6]);
uranium_hexafluoride235.addFlags("STATE_GAS");

val uranium_hexafluoride238 = MaterialRegistry.createFluidMaterial(554, "238_uranium_hexafluoride", 0x198c19, "FLUID", [<material:uranium>*1,<material:fluorine>*6]);
uranium_hexafluoride238.addFlags("STATE_GAS");


//DUST Uranium tetrafluoride




val dustMaterial = MaterialRegistry.createDustMaterial(700, "alumina", 0xFFFFFF, "METALLIC", 2,[<material:aluminium>*16,<material:oxygen>*11]);



val dustMaterial2 = MaterialRegistry.createDustMaterial(701, "aluminiumhydroxide", 0xFFFFFF, "dull", 2,[<material:aluminium>*16,<material:hydroxide>*10,<material:oxygen>*1]);

val dustMaterial3 = MaterialRegistry.createDustMaterial(702, "arditite", 0xb7410e, "dull", 2,[<material:aluminiumhydroxide>*1,<material:arsenic>*1,<material:sulfur>*3,<material:bismuth>*5]);
dustMaterial3.addFlags(["GENERATE_ORE"]);

val dustMaterial4 = MaterialRegistry.createDustMaterial(703, "sperrylite", 0xd0def4, "metallic", 2,[<material:platinum>*3,<material:arsenic>*6,<material:osmiridium>*2]);
dustMaterial4.addFlags(["GENERATE_ORE"]);  

val dustMaterial5 = MaterialRegistry.createDustMaterial(704, "argentite", 0x9ab0d3, "metallic", 2,[<material:silver>*2,<material:sulfur>*1]);
dustMaterial5.addFlags(["GENERATE_ORE"]); 

val dustMaterial6 = MaterialRegistry.createDustMaterial(705, "wolframite", 0x000000, "dull", 2,[<material:manganese>*1,<material:tungsten>*1,<material:oxygen>*4]);
dustMaterial6.addFlags(["GENERATE_ORE"]);

val dustMaterial7 = MaterialRegistry.createDustMaterial(699, "solid_biomass", 0x326600, "WOOD", 2);

val dustMaterial8 = MaterialRegistry.createDustMaterial(706, "thorite", 0xf59e42, "dull", 2,[<material:thorium>*1,<material:uranium>*1,<material:silicon>*1,<material:oxygen>*4]);
dustMaterial8.addFlags(["GENERATE_ORE"]);

val dustMaterial9 = MaterialRegistry.createDustMaterial(707, "yellow_cake", 0xffff00, "METALLIC", 2,[<material:uranium>*3,<material:oxygen>*8]);

val dustMaterial10 = MaterialRegistry.createDustMaterial(708, "hematite", 0xa32a2a, "dull", 2,[<material:iron>*2,<material:oxygen>*3]);
dustMaterial10.addFlags(["GENERATE_ORE"]);

// INGOT

val ingotardite = MaterialRegistry.createIngotMaterial(511, "ardite", 0xb7410e, "METALLIC", 1, [<material:arditite>*3,<material:steel>*1]);
ingotardite.addFlags("GENERATE_PLATE","GENERATE_ROD");

val ingotpiron = MaterialRegistry.createIngotMaterial(512, "piron", 0x737982, "dull", 1, [<material:iron>*3,<material:silicon>*1]);

val ingotpiron2 = MaterialRegistry.createIngotMaterial(513, "piron2", 0x737982, "dull", 1, [<material:iron>*1],0,0,0,3000);

val ingotpiron3 = MaterialRegistry.createIngotMaterial(514, "piron3", 0x737982, "dull", 1, [<material:iron>*1],0,0,0,3000);

val ingotpiron4 = MaterialRegistry.createIngotMaterial(515, "piron4", 0x737982, "dull", 1, [<material:iron>*3,<material:carbon>*1,],0,0,0,3000);

val ingotmodularium = MaterialRegistry.createIngotMaterial(516, "modularium", 0xFF4500, "DULL", 1, [<material:red_alloy>*3,<material:glowstone>*1]);
ingotmodularium.addFlags("GENERATE_PLATE","GENERATE_ROD","GENERATE_GEAR","GENERATE_FRAME");

val ingotobsidiansteel = MaterialRegistry.createIngotMaterial(517, "obsidian_steel", 0x41126a, "dull", 1, [<material:steel>*1,<material:obsidian>*1]);
ingotobsidiansteel.addFlags("GENERATE_PLATE","GENERATE_ROD","GENERATE_FRAME");

val ingotMaterial10 = MaterialRegistry.createIngotMaterial(518, "enriched_uranite", 0x191919, "METALLIC", 2,[<material:uranium>*1,<material:oxygen>*2],0,0,0,1805);

val ingotpiron5 = MaterialRegistry.createIngotMaterial(519, "coba", 0x0000FF, "dull", 1, [<material:cobalt>*1],0,0,0,1900);






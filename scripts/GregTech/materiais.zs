#loader gregtech
import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.MaterialStack;

//Fluid

val hydroxide = MaterialRegistry.createFluidMaterial(550, "hydroxide", 0xb7410e, "FLUID", [<material:hydrogen>*1,<material:oxygen>*1]);
hydroxide.addFlags("STATE_GAS");

//DUST

val dustMaterial = MaterialRegistry.createDustMaterial(700, "alumina", 0xFFFFFF, "METALLIC", 2,[<material:aluminium>*2,<material:oxygen>*3]);

val dustMaterial2 = MaterialRegistry.createDustMaterial(701, "aluminiumhydroxide", 0xFFFFFF, "dull", 2,[<material:aluminium>*1,<material:hydroxide>*3]);

val dustMaterial3 = MaterialRegistry.createDustMaterial(702, "arditite", 0xb7410e, "dull", 2,[<material:aluminiumhydroxide>*1,<material:arsenic>*1,<material:sulfur>*3,<material:bismuth>*5]);
dustMaterial3.addFlags(["GENERATE_ORE"]);

val dustMaterial4 = MaterialRegistry.createDustMaterial(703, "sperrylite", 0xd0def4, "metallic", 2,[<material:platinum>*3,<material:arsenic>*6,<material:osmiridium>*2]);
dustMaterial4.addFlags(["GENERATE_ORE"]);  

val dustMaterial5 = MaterialRegistry.createDustMaterial(704, "argentite", 0x9ab0d3, "metallic", 2,[<material:silver>*2,<material:sulfur>*1]);
dustMaterial5.addFlags(["GENERATE_ORE"]); 

val dustMaterial6 = MaterialRegistry.createDustMaterial(705, "wolframite", 0x000000, "dull", 2,[<material:manganese>*1,<material:tungsten>*1,<material:oxygen>*4]);
dustMaterial6.addFlags(["GENERATE_ORE"]);

// INGOT

val ingotardite = MaterialRegistry.createIngotMaterial(511, "ardite", 0xb7410e, "METALLIC", 1, [<material:arditite>*3,<material:steel>*1]);
ingotardite.addFlags("GENERATE_PLATE","GENERATE_ROD");

val ingotpiron = MaterialRegistry.createIngotMaterial(512, "piron", 0x737982, "dull", 1, [<material:iron>*3,<material:silicon>*1],0,0,0,3000);
ingotpiron.addFlags("GENERATE_PLATE","GENERATE_ROD");

val ingotpiron2 = MaterialRegistry.createIngotMaterial(513, "piron2", 0x737982, "dull", 1, [<material:iron>*1],0,0,0,3000);

val ingotpiron3 = MaterialRegistry.createIngotMaterial(514, "piron3", 0x737982, "dull", 1, [<material:iron>*1],0,0,0,3000);

val ingotpiron4 = MaterialRegistry.createIngotMaterial(515, "piron4", 0x737982, "dull", 1, [<material:iron>*3,<material:carbon>*1,<material:manganese>*1],0,0,0,3000);


import mods.jmapstages.JMapStages;
import crafttweaker.item.IIngredient;
import mods.multiblockstages.IEMultiBlockStages;

############################################## ONE
//Multiblocks
IEMultiBlockStages.addStage("one", "IE:AlloySmelter");
IEMultiBlockStages.addStage("four", "IE:BlastFurnace"); 
IEMultiBlockStages.addStage("four", "IE:BlastFurnaceAdvanced");
IEMultiBlockStages.addStage("five", "IE:CokeOven");
mods.orestages.OreStages.addReplacement("one", <minecraft:crafting_table>, <minecraft:planks>);  
mods.orestages.OreStages.addReplacement("furnace", <minecraft:furnace:*>, <minecraft:stone>);  
mods.orestages.OreStages.addReplacement("five", <minecraft:minecart:*>, <minecraft:stone>); 

var itemsForStageFive as IIngredient[] = [<betterwithmods:detector_rail_steel>,<minecraft:activator_rail>,<minecraft:detector_rail>,<minecraft:golden_rail>,
<minecraft:rail>,<betterwithmods:detector_rail_stone>,<betterwithmods:booster>,<betterwithaddons:rail_rusted>,<enderio:block_exit_rail>,<tconstruct:wood_rail>,<thaumcraft:activator_rail>,
<tconstruct:wood_rail_trapdoor>

];

for item5 in itemsForStageFive {
	mods.orestages.OreStages.addReplacement("five", item5,<minecraft:stone_slab:1>); 
} 
############################################## WRITING
JMapStages.setWaypointStage("mapping");
JMapStages.setFullscreenStage("mapping");
JMapStages.setDeathpointStage("mapping");
JMapStages.setMinimapStage("mapping");

############################################## TWO
mods.DimensionStages.addDimensionStage("prenether",-1);
mods.DimensionStages.addDimensionStage("end",1);
mods.DimensionStages.addDimensionStage("four",7);
mods.orestages.OreStages.addReplacement("two", <minecraft:bookshelf:*>, <minecraft:planks>);
mods.orestages.OreStages.addReplacement("piston", <minecraft:piston:*>, <minecraft:planks>); 
mods.orestages.OreStages.addReplacement("three", <minecraft:wool:*>, <minecraft:planks>); 
mods.orestages.OreStages.addReplacement("dispenser", <minecraft:dispenser:*>, <minecraft:cobblestone>);
############################################# Thaum
mods.orestages.OreStages.addReplacementById("thaum", "thaumcraft:crystal_aer:*", "twilightforest:firefly");
mods.orestages.OreStages.addReplacementById("thaum", "thaumcraft:crystal_ignis:*", "twilightforest:moonworm");
mods.orestages.OreStages.addReplacementById("thaum", "thaumcraft:crystal_aqua:*", "twilightforest:cicada");
mods.orestages.OreStages.addReplacementById("thaum", "thaumcraft:crystal_terra:*", "twilightforest:firefly");
mods.orestages.OreStages.addReplacementById("thaum", "thaumcraft:crystal_ordo:*", "twilightforest:cicada");
mods.orestages.OreStages.addReplacementById("thaum", "thaumcraft:crystal_perditio:*", "twilightforest:moonworm");
mods.orestages.OreStages.addReplacementById("thaum", "thaumcraft:crystal_vitium:*", "twilightforest:firefly");
####### MOBS
############################################## AFTERNETHER
mods.MobStages.addStage("nether", "betterwithaddons:karate_zombie");
mods.MobStages.addStage("nether", "minecraft:stray");
mods.MobStages.addStage("gunpowder", "minecraft:creeper");
mods.MobStages.addStage("nether", "minecraft:husk");
mods.MobStages.addStage("nether", "minecraft:skeleton");
mods.MobStages.addStage("nether", "minecraft:skeleton_horse");
mods.MobStages.addStage("nether", "minecraft:witch");
mods.MobStages.addStage("nether", "minecraft:zombie_horse");
mods.MobStages.addStage("nether", "minecraft:zombie_villager");
mods.MobStages.addStage("nether", "thaumcraft:brainyzombie");
mods.MobStages.addStage("nether", "thaumcraft:eldritchorb");
mods.MobStages.addStage("nether", "thaumcraft:giantbrainyzombie");
mods.MobStages.addStage("nether", "thaumcraft:wisp");
mods.MobStages.addStage("nether", "thaumcraft:eldritchguardian");
mods.MobStages.addStage("nether", "thaumcraft:eldritchwarden");
mods.MobStages.addStage("nether", "thaumcraft:cultistcleric");
mods.MobStages.addStage("nether", "thaumcraft:cultistknight");
mods.MobStages.addStage("nether", "thaumcraft:cultistleader");
mods.MobStages.addStage("nether", "thaumcraft:cultistportalgreater");
mods.MobStages.addStage("nether", "thaumcraft:cultistportallesser");
mods.MobStages.addStage("no", "thermalfoundation:basalz");
mods.MobStages.addStage("no", "thermalfoundation:blitz");
mods.MobStages.addStage("no", "thermalfoundation:blizz");
mods.MobStages.addStage("nether", "emberroot:creeper");
mods.MobStages.addStage("nether", "emberroot:deers");
mods.MobStages.addStage("nether", "emberroot:ember_projectile"); // ember_projectile
mods.MobStages.addStage("nether", "emberroot:entityowlegg"); // EntityOwlEgg
mods.MobStages.addStage("nether", "emberroot:fairies"); // fairies
//mods.MobStages.addStage("test", "emberroot:fallenmount"); // fallenmount
mods.MobStages.addStage("khan", "emberroot:hero"); // hero
//mods.MobStages.addStage("test", "emberroot:knight_fallen"); // knight_fallen
mods.MobStages.addStage("no", "emberroot:rainbow_golem"); // rainbow_golem
mods.MobStages.addStage("nether", "emberroot:rainbowslime"); // rainbowslime
mods.MobStages.addStage("nether", "emberroot:rootsonesprite"); // rootsonesprite
mods.MobStages.addStage("nether", "emberroot:rootsonespriteboss"); // rootsonespriteboss
mods.MobStages.addStage("nether", "emberroot:rootsonespritegreater"); // rootsonespritegreater
mods.MobStages.addStage("nether", "emberroot:rootsonespriteling"); // rootsonespriteling
mods.MobStages.addStage("nether", "emberroot:rootsonespriteprojectile"); // rootsonespriteprojectile
mods.MobStages.addStage("nether", "emberroot:skeleton_frozen"); // skeleton_frozen
mods.MobStages.addStage("nether", "emberroot:slime"); // slime
mods.MobStages.addStage("nether", "emberroot:sprouts"); // sprouts
mods.MobStages.addStage("nether", "emberroot:withercat"); // withercat
mods.MobStages.addStage("nether", "emberroot:witherwitch"); // witherwitch
############################################## THE END
mods.MobStages.addStage("darkplague", "minecraft:enderman");
mods.MobStages.addStage("theend", "minecraft:endermite");
mods.MobStages.addStage("theend", "emberroot:enderminy"); // enderminy
############################################## Undefided
/*
mods.MobStages.addStage("unde", "techguns:alienbug");
mods.MobStages.addStage("unde", "techguns:armysoldier");
mods.MobStages.addStage("unde", "techguns:attackhelicopter");
mods.MobStages.addStage("unde", "techguns:bandit");
mods.MobStages.addStage("unde", "techguns:commando");
mods.MobStages.addStage("unde", "techguns:cyberdemon");
mods.MobStages.addStage("unde", "techguns:dictatordave");
mods.MobStages.addStage("unde", "techguns:outcast");
mods.MobStages.addStage("unde", "techguns:psychosteve");
mods.MobStages.addStage("unde", "techguns:skeletonsoldier");
mods.MobStages.addStage("unde", "techguns:stormtrooper");
mods.MobStages.addStage("unde", "techguns:supermutantbasic");
mods.MobStages.addStage("unde", "techguns:supermutantelite");
mods.MobStages.addStage("unde", "techguns:supermutantheavy");
mods.MobStages.addStage("unde", "techguns:zombiefarmer");
mods.MobStages.addStage("unde", "techguns:zombieminer");
mods.MobStages.addStage("unde", "techguns:zombiepigmansoldier");
mods.MobStages.addStage("unde", "techguns:zombiesoldier");*/


############################################## THREE <minecraft:bed>
mods.orestages.OreStages.addReplacementById("three", "minecraft:bed:*", "minecraft:wooden_slab");


############################################## FOUR


############################################## FIVE
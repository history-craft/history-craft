var a = <immersiveengineering:blueprint>.withTag({blueprint: "components"});
var b = <immersiveengineering:blueprint>.withTag({blueprint: "molds"});
var c = <immersiveengineering:blueprint>.withTag({blueprint: "bullet"});
var d = <immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"});
var e = <immersiveengineering:blueprint>.withTag({blueprint: "electrode"});
var f = <immersiveengineering:blueprint>.withTag({blueprint: "Electric"});
var g = <immersiveengineering:blueprint>.withTag({blueprint: "Tools"});
var h = <immersiveengineering:blueprint>.withTag({blueprint: "Manuals"});


recipes.addShapeless(<contenttweaker:inkbottle_e>,[<minecraft:glass_bottle>,<minecraft:feather>]); 
recipes.addShapeless(<contenttweaker:inkbottle>,[<contenttweaker:inkbottle_e>,<minecraft:dye>]);

	recipes.remove(a);
recipes.addShapeless(a,[<buildcraftbuilders:snapshot:2>,<contenttweaker:inkbottle>.transformReplace(<contenttweaker:inkbottle_e>),<gregtech:cable:237>.transformReplace(<gregtech:cable:237>)]);
 

	recipes.remove(b);
recipes.addShapeless(b,[<buildcraftbuilders:snapshot:2>,<contenttweaker:inkbottle>.transformReplace(<contenttweaker:inkbottle_e>),<gtadditions:ga_meta_item:32038>.transformReplace(<gtadditions:ga_meta_item:32038>)]);
	
	recipes.remove(c);
recipes.addShapeless(c,[<buildcraftbuilders:snapshot:2>,<contenttweaker:inkbottle>.transformReplace(<contenttweaker:inkbottle_e>),<techguns:itemshared:1>.transformReplace(<techguns:itemshared:1>)]);
	
	recipes.remove(d);
recipes.addShapeless(d,[<buildcraftbuilders:snapshot:2>,<contenttweaker:inkbottle>.transformReplace(<contenttweaker:inkbottle_e>),<techguns:itemshared:4>.transformReplace(<techguns:itemshared:4>)]);
	
	recipes.remove(e);
recipes.addShapeless(e,[<buildcraftbuilders:snapshot:2>,<contenttweaker:inkbottle>.transformReplace(<contenttweaker:inkbottle_e>),<gregtech:meta_item_1:10204>.transformReplace(<gregtech:meta_item_1:10204>)]);
	

recipes.addShapeless(f,[<buildcraftbuilders:snapshot:2>,<contenttweaker:inkbottle>.transformReplace(<contenttweaker:inkbottle_e>),<gtadditions:ga_meta_item:32029>.transformReplace(<gtadditions:ga_meta_item:32029>)]);
	

recipes.addShapeless(g,[<buildcraftbuilders:snapshot:2>,<contenttweaker:inkbottle>.transformReplace(<contenttweaker:inkbottle_e>),<ceramics:clay_shears>]);
	

recipes.addShapeless(h,[<buildcraftbuilders:snapshot:2>,<contenttweaker:inkbottle>.transformReplace(<contenttweaker:inkbottle_e>),<minecraft:book>.transformReplace(<minecraft:book>)]);
	
	//NEW
	mods.immersiveengineering.Blueprint.addRecipe("Electric", <gregtech:meta_item_2:32487>, [<gregtech:cable:5237>*3,<gregtech:meta_item_1:12184>,<gregtech:meta_item_2:32450>*2,<gregtech:meta_item_2:32455>*2,<gtadditions:ga_meta_item:32029>]); 
	mods.immersiveengineering.Blueprint.addRecipe("Electric", <gregtech:machine:485>, [<gregtech:fluid_pipe:1095>*2,<gregtech:meta_item_2:18071>,<gregtech:meta_item_1:32600>,<gregtech:machine_casing:1>,<gregtech:cable:5071>*5]);
	
	mods.immersiveengineering.Blueprint.addRecipe("Manuals", <immersiveengineering:tool:3>, [<minecraft:book>,<contenttweaker:inkbottle>,<immersiveengineering:wirecoil>]);
	mods.immersiveengineering.Blueprint.addRecipe("Manuals", <extrautils2:book>, [<minecraft:book>,<contenttweaker:inkbottle>,<extrautils2:endershard>]);
	//mods.immersiveengineering.Blueprint.addRecipe("Manuals", <forestry:book_forester>, [<minecraft:book>,<contenttweaker:inkbottle>,<forestry:apatite>]);
	mods.immersiveengineering.Blueprint.addRecipe("Manuals", <immersiverailroading:item_manual>, [<minecraft:book>,<contenttweaker:inkbottle>,<gregtech:meta_item_1:12184>]);
	mods.immersiveengineering.Blueprint.addRecipe("Manuals", <industrialforegoing:book_manual>, [<minecraft:book>,<contenttweaker:inkbottle>,<gregtech:meta_item_1:12141>]);
	mods.immersiveengineering.Blueprint.addRecipe("Manuals", <tconstruct:book>, [<minecraft:book>,<contenttweaker:inkbottle>,<tconstruct:pattern>]);
	mods.immersiveengineering.Blueprint.addRecipe("Manuals", <conarm:book>, [<minecraft:book>,<contenttweaker:inkbottle>,<tconstruct:cast>]); 
	mods.immersiveengineering.Blueprint.addRecipe("Manuals", <buildcraftlib:guide>, [<minecraft:book>,<contenttweaker:inkbottle>,<ore:gearWood>]); 
	mods.immersiveengineering.Blueprint.addRecipe("Manuals", <industrialrenewal:ir_manual>, [<minecraft:book>,<contenttweaker:inkbottle>,<gregtech:meta_item_2:26184>]);
	
	mods.immersiveengineering.Blueprint.addRecipe("Tools", <immersiveengineering:tool>, [<immersiveengineering:material>,<gregtech:meta_item_1:10018>*2]);
	mods.immersiveengineering.Blueprint.addRecipe("Tools", <vehicle:hammer>, [<gregtech:meta_item_1:14109>,<gregtech:meta_item_1:10126>*2]);
	mods.immersiveengineering.Blueprint.addRecipe("Tools", <architecturecraft:hammer>, [<minecraft:stick>,<gregtech:meta_item_1:10197>*2]);
	mods.immersiveengineering.Blueprint.addRecipe("Tools", <appliedenergistics2:nether_quartz_wrench>, [<appliedenergistics2:material:11>*2]);
	mods.immersiveengineering.Blueprint.addRecipe("Tools", <appliedenergistics2:certus_quartz_wrench>, [<appliedenergistics2:material:10>*2]);
	mods.immersiveengineering.Blueprint.addRecipe("Tools", <vehicle:wrench>, [<gregtech:meta_item_1:14109>,<gregtech:meta_item_1:10184>*2]);
	mods.immersiveengineering.Blueprint.addRecipe("Tools", <buildcraftcore:wrench>, [<gregtech:meta_item_1:14197>,<gregtech:meta_item_1:18197>]); 
	mods.immersiveengineering.Blueprint.addRecipe("Tools", <enderio:item_yeta_wrench>, [<enderio:item_alloy_ingot>*3,<enderio:item_material:20>*2]); 
	mods.immersiveengineering.Blueprint.addRecipe("Tools", <immersiverailroading:item_large_wrench>, [<gregtech:meta_item_1:10184>*5,<gregtech:meta_item_1:12184>*2,<gregtech:meta_item_1:14184>*2]);
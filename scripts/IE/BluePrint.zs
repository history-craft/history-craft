var ink = <betterwithaddons:ink_and_quill>;
var a = <immersiveengineering:blueprint>.withTag({blueprint: "components"});
var b = <immersiveengineering:blueprint>.withTag({blueprint: "molds"});
var c = <immersiveengineering:blueprint>.withTag({blueprint: "bullet"});
var d = <immersiveengineering:blueprint>.withTag({blueprint: "specialBullet"});
var e = <immersiveengineering:blueprint>.withTag({blueprint: "electrode"});
var f = <immersiveengineering:blueprint>.withTag({blueprint: "Tools"});
var g = <immersiveengineering:blueprint>.withTag({blueprint: "Train"});
var h = <immersiveengineering:blueprint>.withTag({blueprint: "Schematic Tier 1"});

	recipes.remove(a);
	mods.recipestages.Recipes.addShaped("ind",a,
	[[null, null,null],
	[null, <contenttweaker:e_blueprint>, null],
	[null,null, ink]]);

	recipes.remove(b);
	mods.recipestages.Recipes.addShaped("ind",b,
	[[null, null,null],
	[ink,<contenttweaker:e_blueprint>,null],
	[null,null, null]]);
	
	recipes.remove(c);
	mods.recipestages.Recipes.addShaped("ind",c,
	[[null, null,null],
	[null,<contenttweaker:e_blueprint>, ink],
	[null,null, null]]);
	
	recipes.remove(d);
	mods.recipestages.Recipes.addShaped("ind",d,
	[[null, null,null],
	[null,<contenttweaker:e_blueprint> , null],
	[null,ink, null]]);
	
	recipes.remove(e);
	mods.recipestages.Recipes.addShaped("ind",e,
	[[null, null,null],
	[null, <contenttweaker:e_blueprint>, null],
	[ink,null, null]]);
	
		mods.recipestages.Recipes.addShaped("five",f,
	[[ink, null,null],
	[null, <contenttweaker:e_blueprint>, null],
	[null,null, null]]);
	
		mods.recipestages.Recipes.addShaped("five",g,
	[[null, ink,null],
	[null, <contenttweaker:e_blueprint>, null],
	[null,null, null]]);
	
			mods.recipestages.Recipes.addShaped("resistor",h,
	[[null, null,ink],
	[null, <contenttweaker:e_blueprint>, null],
	[null,null, null]]);
	
	//NEW
	var brass_fenda = <gregtech:meta_tool:11>.withTag({"GT.ToolStats": {PrimaryMaterial: "brass"}});
	var brass_cutter = <gregtech:meta_tool:13>.withTag({"GT.ToolStats": {PrimaryMaterial: "brass"}});
	mods.immersiveengineering.Blueprint.addRecipe("Tools", brass_fenda, [<gregtech:meta_item_1:14094>*4, <ore:stickWood>*2]); 
	mods.immersiveengineering.Blueprint.addRecipe("Tools", <immersiveengineering:tool>, [<gregtech:meta_item_1:10197>, <ore:stickWood>]); 
	mods.immersiveengineering.Blueprint.addRecipe("Tools", <primal_tech:stone_mallet>, [<gregtech:meta_item_1:10095>*4, <ore:stickWood>*2]);
	mods.immersiveengineering.Blueprint.addRecipe("Tools", brass_cutter, [<gregtech:meta_tool:11>, <gregtech:meta_item_1:14094>*4,<gregtech:meta_item_1:12094>*5,<gregtech:meta_item_1:17094>*2]);
	
	var firefly = <immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/firefly.json", display: {Name: "§rFirefly"}}); 
	mods.immersiveengineering.Blueprint.addRecipe("Train", firefly, [<betterwithmods:steel_block>*4, <gregtech:compressed_8:4>*8]); 
	mods.immersiveengineering.Blueprint.addRecipe("Train", <immersiverailroading:item_rail>, [<betterwithmods:material:14>, <ore:stickWood>]); 
	mods.immersiveengineering.Blueprint.addRecipe("Train", <immersiverailroading:item_rail_part>*32, [<betterwithmods:material:14>*64, <ore:stickWood>*32]);
	
	mods.immersiveengineering.Blueprint.addRecipe("Schematic Tier 1", <magneticraft:shelving_unit>, [<contenttweaker:e_blueprint>,<betterwithaddons:ink_and_quill>, <ore:chest>]); 
	mods.immersiveengineering.Blueprint.addRecipe("Schematic Tier 1", <magneticraft:steam_engine>, [<contenttweaker:e_blueprint>,<betterwithaddons:ink_and_quill>, <gregtech:meta_item_2:32455>,<gtadditions:ga_meta_item:32029>]); 
	mods.immersiveengineering.Blueprint.addRecipe("Schematic Tier 1", <magneticraft:big_combustion_chamber>, [<contenttweaker:e_blueprint>,<betterwithaddons:ink_and_quill>, <magneticraft:combustion_chamber>]);
	
	
	
	
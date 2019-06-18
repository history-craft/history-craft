val toolSaw = <gregtech:meta_tool:5>;
val toolKnife = <ore:craftingToolKnife>;
val fuelso = <ore:tinyFuel>;
val sfire = <primal_tech:fire_sticks>.withTag({});
val nstick = <tconstruct:tool_rod>.withTag({Material: "netherrack"});
val bww = <primal_tech:fluid_bladder:1>.withTag({Fluid: {FluidName: "water", Amount: 1000}});
//Names
<primal:rush>.displayName = "Papyrus";  
<primal:rush_stems>.displayName = "Papyrus Stems";
<primal:plant_cloth>.displayName= "Papyrus Cloth";
<primal:rock_end>.displayName= "Limestone Rock";
fuelso.addItems([<gregtech:meta_item_1:997>,<gregtech:meta_item_1:211>,<gregtech:meta_item_1:101>,<gregtech:meta_item_1:106>]);

recipes.remove(<primal:adobe_brick_dry>);

mods.primal.Blade.addRecipe(
    "Crucible", 
    <minecraft:clay>, 
    <betterwithmods:unfired_pottery>, 
    <minecraft:clay_ball>, 
    [1,1]
);

val trea = <ore:plankTreatedWood>;
trea.remove(<primal:planks:2>);



mods.primal.Hibachi.removeAll();

recipes.remove(<primal:terracotta_block:1>);
recipes.remove(<primal:ciniscotta_block:1>);
recipes.remove(<primal:carbonate_slack>);
recipes.remove(<primal:iron_ring>);

recipes.remove(<primal:fire_bow>);
recipes.addShapeless (<primal:fire_bow>,[<ore:stickWood>,<ore:stickWood>,<primal:plant_cordage>]);
 

  recipes.remove(<primal:thatch>);
  recipes.addShaped (<primal:thatch>,
 [[<primal:thatching_dry>,<primal:thatching_dry>,<primal:thatching_dry>],
  [<primal:thatching_dry>, <ore:slatWood>,<primal:thatching_dry>],
  [<primal:thatching_dry>,<primal:thatching_dry>, <primal:thatching_dry>]]);
  
    recipes.remove(<primal:thatch_nether>);
  recipes.addShaped (<primal:thatch_nether>,
 [[<primal:thatching_nether>,<primal:thatching_nether>,<primal:thatching_nether>],
  [<primal:thatching_nether>, <ore:slatWood>,<primal:thatching_nether>],
  [<primal:thatching_nether>,<primal:thatching_nether>, <primal:thatching_nether>]]);
  
    recipes.remove(<primal:thatch_wet>);

  
    recipes.remove(<primal:thatch>);
  recipes.addShaped (<primal:thatch>,
 [[<primal:thatching_dry>,<primal:thatching_dry>,<primal:thatching_dry>],
  [<primal:thatching_dry>, <ore:slatWood>,<primal:thatching_dry>],
  [<primal:thatching_dry>,<primal:thatching_dry>, <primal:thatching_dry>]]);
 
recipes.remove(<primal:plant_cloth>);
  recipes.addShaped (<primal:plant_cloth>,
 [[<primal:rush_stems>,<primal:rush_stems>,<primal:rush_stems>],
  [<primal:rush_stems>, bww,<primal:rush_stems>],
  [<primal:rush_stems>,<primal:rush_stems>, <primal:rush_stems>]]);
  
  <primal:satetsu>.displayName = "Poor Grade Ironsand";
  <primal:satetsu:1>.displayName = "Fair Grade Ironsand";
  <primal:satetsu:2>.displayName = "Good Grade Ironsand";
  <primal:satetsu:3>.displayName = "High Grade Ironsand";
  <primal:satetsu:4>.displayName = "Pure Ironsand";
   <primal:ore_cluster_magnetite>.displayName = "Bog Iron Compound";
  
recipes.remove(<primal:charcoal_mote>);
recipes.remove(<primal:thatch_wet>);
recipes.addShaped (<primal:thatch_wet>,
 [[<primal:thatching_wet>,<primal:thatching_wet>,<primal:thatching_wet>],
  [<primal:thatching_wet>,<primal:thatching_wet>,<primal:thatching_wet> ],
  [<primal:thatching_wet>,<primal:thatching_wet>, <primal:thatching_wet>]]);
  
  recipes.remove(<primal:plant_fiber_pulp>);
  recipes.addShapeless(<primal:plant_fiber_pulp>,[<primal:plant_cloth>,bww]);
  
  recipes.remove(<primal:nether_cloth>);
  recipes.addShaped (<primal:nether_cloth>,
 [[<betterwithmods:material:3>,<betterwithmods:material:3>,bww],
  [<betterwithmods:material:3>, <betterwithmods:material:3>,<betterwithmods:material:3> ],
  [null,null, null]]);
  
  recipes.remove(<betterwithmods:material:4>);
  

//obsidian_workblade
val leadBlade = <tconstruct:sword_blade>.withTag({Material: "lead"});
<primal:obsidian_workblade>.displayName = "Lead Workblade"; 
recipes.remove(<primal:obsidian_workblade>);
recipes.addShapedMirrored(<primal:obsidian_workblade>,
 [[null,leadBlade,leadBlade],
  [null,<ore:stickWood>,<ore:stickWood> ],
  [null,null,null]]);

mods.magneticraft.CrushingTable.addRecipe(<appliedenergistics2:material>, <primal:diamond_knapp> * 3, true);
mods.magneticraft.CrushingTable.addRecipe(<appliedenergistics2:material:10>, <primal:diamond_knapp> * 1, true);
mods.magneticraft.CrushingTable.addRecipe(<appliedenergistics2:material:1>, <primal:diamond_knapp> * 1, true);

mods.primal.Flake.addRecipe(
    'certuz', 
    1.5F, 
    0.35, 
    0.35, 
    <appliedenergistics2:material>, 
    <primal:diamond_knapp>
);


mods.primal.Flake.removeRecipe("primal:diamond");
  
  <primal:diamond_knapp>.displayName = "Flaked Certuz Quartz";
  <primal:nether_cloth>.displayName = "Wet hemp cloth";
  <primal:diamond_point>.displayName = "Flake point Certuz Quartz";

recipes.remove(<primal:hide_raw>);
recipes.remove(<primal:copper_strand>);
recipes.addShapeless(<primal:copper_strand>*5,[<appliedenergistics2:certus_quartz_cutting_knife:*>,<gregtech:meta_item_1:12018>]);
recipes.addShapeless(<gregtech:meta_item_1:14512>*2,[<appliedenergistics2:certus_quartz_cutting_knife:*>,<gregtech:meta_item_1:12512>]);


mods.jei.JEI.hide(<primal:thin_slab_thatch>);
mods.jei.JEI.hide(<primal:charcoal_mote>);


 
recipes.remove(<primal:plant_fiber>);
mods.betterwithmods.Mill.addRecipe([<ore:treeSapling>],[<primal:plant_fiber>*4]);


recipes.remove(<primal:torch_nether>);
recipes.remove(<primal:torch_wood>);
recipes.addShaped (<primal:torch_wood>*2,
 [[null,null,null],
  [null, <primal:plant_fiber>,null ],
  [null,<ore:stickWood>, null]]);
  
  recipes.addShaped (<primal:torch_wood>*4,
 [[null,<primal:plant_fiber>,null],
  [null,<ore:stickWood>,null ],
  [null,<ore:stickWood>, null]]);
  
  recipes.addShaped (<primal:torch_nether>*2,
 [[null,null,null],
  [null,<primal:plant_fiber>,null ],
  [null,nstick, null]]);
  
    recipes.addShaped (<primal:torch_nether>*4,
 [[null,<primal:plant_fiber>,null],
  [null, nstick,null ],
  [null,nstick, null]]);

//Brick mold
recipes.removeByRecipeName("primal:brick_mold");
val mold1 = <primal:brick_mold>.withTag({type: "oak"});
//recipes.addShapeless(mold1, [toolSaw, <minecraft:log>.transformReplace(<betterwithmods:bark>)]);

recipes.addShaped (mold1,
 [[null,<ore:oakDerivado>,null],
  [null, toolSaw,null ],
  [null,null, null]]);

recipes.removeByRecipeName("primal:brick_mold_1");
val mold2 = <primal:brick_mold:1>.withTag({type: "spruce"});
recipes.addShaped (mold2,
 [[null,<ore:spruceDerivado>,null],
  [null, toolSaw,null ],
  [null,null, null]]);

recipes.removeByRecipeName("primal:brick_mold_2");
val mold3 = <primal:brick_mold:2>.withTag({type: "birch"});
recipes.addShaped (mold3,
 [[null,<ore:birchDerivado>,null],
  [null, toolSaw,null ],
  [null,null, null]]);

recipes.removeByRecipeName("primal:brick_mold_3");
val mold4 = <primal:brick_mold:3>.withTag({type: "jungle"});
recipes.addShaped (mold4,
 [[null,<ore:jungleDerivado>,null],
  [null, toolSaw,null ],
  [null,null, null]]);

recipes.removeByRecipeName("primal:brick_mold_4");
val mold5 = <primal:brick_mold:4>.withTag({type: "acacia"});
recipes.addShaped (mold5,
 [[null,<ore:acaciaDerivado>,null],
  [null,toolSaw,null ],
  [null,null, null]]);

recipes.removeByRecipeName("primal:brick_mold_5");
val mold6 = <primal:brick_mold:5>.withTag({type: "dark_oak"});
recipes.addShaped (mold6,
 [[null,<ore:darkoakDerivado>,null],
  [null,toolSaw,null ],
  [null,null, null]]);

recipes.removeByRecipeName("primal:brick_mold_6");
val mold7 = <primal:brick_mold:6>.withTag({type: "ironwood"});
recipes.addShaped (mold7,
 [[null,<ore:ironwoodDerivado>,null],
  [null,toolSaw,null ],
  [null,null, null]]);

recipes.removeByRecipeName("primal:brick_mold_7");
val mold8 = <primal:brick_mold:7>.withTag({type: "yew"});
recipes.addShaped (<primal:brick_mold:7>,
 [[null,<ore:yetDerivado>,null],
  [null,toolSaw,null ],
  [null,null, null]]);

recipes.removeByRecipeName("primal:brick_mold_9");
val mold9 = <primal:brick_mold:9>.withTag({type: "corypha"});
recipes.addShaped (<primal:brick_mold:9>,
 [[null,<primal:planks:3>,null],
  [null,toolSaw,null ],
  [null,null, null]]);

mods.primal.BrickMold.addRecipe('clayvanilla',<minecraft:clay_ball>,<betterwithmods:unfired_pottery:4>); 
mods.primal.BrickMold.addRecipe('mudbop',<biomesoplenty:mudball>,<primal:mud_brick_wet>);
mods.primal.BrickMold.addRecipe('netherbrick',<betterwithmods:material:35>,<betterwithmods:unfired_pottery:5>);
mods.primal.BrickMold.addRecipe('porcelain',<navsstuff:porcelainball>,<navsstuff:unfiredporcelain>);
mods.primal.BrickMold.addRecipe('seared',<navsstuff:searedball>,<navsstuff:unfiredseared>); 
mods.primal.BrickMold.addRecipe('firebrick',<contenttweaker:firebrick_ball>,<contenttweaker:unfirebrick>);
mods.primal.BrickMold.addRecipe('cokebrick',<contenttweaker:coke_ball>,<contenttweaker:coke_brick>);

recipes.remove(<primal:flint_saw>);
mods.jei.JEI.hide(<primal:flint_saw>);


recipes.remove(<primal:kiln_adobe>);
mods.jei.JEI.hide(<primal:kiln_adobe>);

recipes.remove(<primal:brickform>);
mods.jei.JEI.hide(<primal:brickform>);

  
  recipes.addShaped (<primal:flint_knapp>*2,
 [[null,<minecraft:flint>,null],
  [null, <ore:craftingToolMortar>,null ],
  [null,null, null]]);

recipes.remove(<primal:wood_pin>);
recipes.addShaped (<primal:wood_pin>*2,
 [[null,toolSaw,null],
  [null, <minecraft:stick>, null],
  [null,null, null]]);

//slabs  
oreDict.slaboakDerivado;
oreDict.slabbirchDerivado;
oreDict.slabdarkoakDerivado;
oreDict.slabspruceDerivado;
oreDict.slabjungleDerivado;
oreDict.slabyetDerivado;
oreDict.slabironwoodDerivado;
oreDict.slabacaciaDerivado;

val slaboakDerivado = <ore:slaboakDerivado>;

val slabbirchDerivado = <ore:slabbirchDerivado>;

val slabdarkoakDerivado = <ore:slabdarkoakDerivado>;

val slabspruceDerivado = <ore:slabspruceDerivado>;

val slabjungleDerivado = <ore:slabjungleDerivado>;

val slabyetDerivado = <ore:slabyetDerivado>;

val slabironwoodDerivado = <ore:slabironwoodDerivado>;

val slabacaciaDerivado = <ore:slabacaciaDerivado>;



slaboakDerivado.addItems([<minecraft:wooden_slab>,<biomesoplenty:wood_slab_0>,<biomesoplenty:wood_slab_1:7>,<biomesoplenty:wood_slab_1:3>]);
slabbirchDerivado.addItems([<rustic:ironwood_slab_item>,<thaumcraft:slab_silverwood>,<minecraft:wooden_slab:2>,<biomesoplenty:wood_slab_0:3>,<biomesoplenty:wood_slab_0:6>,<biomesoplenty:wood_slab_1:4>]);
slabspruceDerivado.addItems([<minecraft:wooden_slab:1>,<biomesoplenty:wood_slab_1:1>]); 
slabdarkoakDerivado.addItems([<minecraft:wooden_slab:5>,<thaumcraft:slab_greatwood>]); 
slabyetDerivado.addItems([<primal:slab_yew>,<biomesoplenty:wood_slab_0:4>,<biomesoplenty:wood_slab_0:5>,<biomesoplenty:wood_slab_0:2>]);
slabjungleDerivado.addItems([<rustic:olive_slab_item>,<minecraft:wooden_slab:3>,<biomesoplenty:wood_slab_1:5>,<biomesoplenty:wood_slab_1:2>,<biomesoplenty:wood_slab_0:7>]);
slabironwoodDerivado.addItems([<biomesoplenty:wood_slab_1:6>,<primal:slab_ironwood>]);
slabacaciaDerivado.addItems([<biomesoplenty:wood_slab_0:1>,<biomesoplenty:wood_slab_1>,<minecraft:wooden_slab:4>]); 
  
recipes.remove(<primal:slat_oak>);
recipes.addShaped (<primal:slat_oak>,
 [[null,toolSaw,null],
  [null,<primal:thin_slab_oak>, null],
  [null,null, null]]);
  
recipes.remove(<primal:slat_birch>);
recipes.addShaped (<primal:slat_birch>,
 [[null,toolSaw,null],
  [null,<primal:thin_slab_birch>, null],
  [null,null, null]]);
  
recipes.remove(<primal:slat_spruce>);
recipes.addShaped (<primal:slat_spruce>,
 [[null,toolSaw,null],
  [null,<primal:thin_slab_spruce>, null],
  [null,null, null]]);
  
recipes.remove(<primal:slat_jungle>);
recipes.addShaped (<primal:slat_jungle>,
 [[null,toolSaw,null],
  [null,<primal:thin_slab_jungle>, null],
  [null,null, null]]);
  
recipes.remove(<primal:slat_acacia>);
recipes.addShaped (<primal:slat_acacia>,
 [[null,toolSaw,null],
  [null,<primal:thin_slab_acacia>, null],
  [null,null, null]]);
  
recipes.remove(<primal:slat_bigoak>);
recipes.addShaped (<primal:slat_bigoak>,
 [[null,toolSaw,null],
  [null,<primal:thin_slab_bigoak>, null],
  [null,null, null]]);
  
recipes.remove(<primal:slat_ironwood>);
recipes.addShaped (<primal:slat_ironwood>,
 [[null,toolSaw,null],
  [null,<primal:thin_slab_ironwood>, null],
  [null,null, null]]);  
  
recipes.remove(<primal:slat_yew>);
recipes.addShaped (<primal:slat_yew>,
 [[null,toolSaw,null],
  [null,<primal:thin_slab_yew>, null],
  [null,null, null]]);  
  
  
  //planks
oreDict.oakDerivado;
oreDict.birchDerivado;
oreDict.darkoakDerivado;
oreDict.spruceDerivado;
oreDict.jungleDerivado;
oreDict.yetDerivado;
oreDict.ironwoodDerivado;
oreDict.acaciaDerivado;

val oakDerivado = <ore:oakDerivado>;

val birchDerivado = <ore:birchDerivado>;

val darkoakDerivado = <ore:darkoakDerivado>;

val spruceDerivado = <ore:spruceDerivado>;

val jungleDerivado = <ore:jungleDerivado>;

val yetDerivado = <ore:yetDerivado>;

val ironwoodDerivado = <ore:ironwoodDerivado>;

val acaciaDerivado = <ore:acaciaDerivado>;



oakDerivado.addItems([<minecraft:planks>, <biomesoplenty:planks_0>,<biomesoplenty:planks_0:15>,<biomesoplenty:planks_0:11>]);
birchDerivado.addItems([<rustic:planks:1>,<minecraft:planks:2>, <biomesoplenty:planks_0:3>,<biomesoplenty:planks_0:6>,<biomesoplenty:planks_0:12>,<thaumcraft:plank_silverwood>]);
spruceDerivado.addItems([<minecraft:planks:1>, <biomesoplenty:planks_0:2>,<biomesoplenty:planks_0:9>]); 
darkoakDerivado.addItems([<minecraft:planks:5>, <thaumcraft:plank_greatwood>]); 
yetDerivado.addItems([<primal:planks:1>, <biomesoplenty:planks_0:4>,<extrautils2:ironwood_planks>,<biomesoplenty:planks_0:5>,<biomesoplenty:planks_0:2>]);
jungleDerivado.addItems([<rustic:planks>,<biomesoplenty:planks_0:10>,<extrautils2:ironwood_planks:1>,<minecraft:planks:3>,<betterwithaddons:planks_sakura>,<biomesoplenty:planks_0:13>,<biomesoplenty:planks_0:7>]);
ironwoodDerivado.addItems([<primal:planks>, <biomesoplenty:planks_0:14>]);
acaciaDerivado.addItems([<minecraft:planks:4>, <biomesoplenty:planks_0:1>,<biomesoplenty:planks_0:8>,<twilightforest:tower_wood>]);

recipes.addShaped (<primal:logs_split_yew>*2,
 [[null, toolSaw,null],
  [null, yetDerivado, null],
  [null,null, null]]);
  
  recipes.addShaped (<primal:logs_stacked:7>,
 [[<primal:logs_split_yew>, null,<primal:logs_split_yew>],
  [<primal:logs_split_yew>, <primal:logs_split_yew>, <primal:logs_split_yew>],
  [<primal:logs_split_yew>,<primal:logs_split_yew>, <primal:logs_split_yew>]]);
  
recipes.addShaped (<primal:logs_split_oak>*2,
 [[null, toolSaw,null],
  [null, oakDerivado, null],
  [null,null, null]]);
  
  recipes.addShaped (<primal:logs_stacked>,
 [[<primal:logs_split_oak>, null,<primal:logs_split_oak>],
  [<primal:logs_split_oak>, <primal:logs_split_oak>, <primal:logs_split_oak>],
  [<primal:logs_split_oak>,<primal:logs_split_oak>, <primal:logs_split_oak>]]);
  
recipes.addShaped (<primal:logs_split_birch>*2,
 [[null, toolSaw,null],
  [null, birchDerivado, null],
  [null,null, null]]);
  
  recipes.addShaped (<primal:logs_stacked:2>,
 [[<primal:logs_split_birch>, null,<primal:logs_split_birch>],
  [<primal:logs_split_birch>, <primal:logs_split_birch>, <primal:logs_split_birch>],
  [<primal:logs_split_birch>,<primal:logs_split_birch>, <primal:logs_split_birch>]]);
  
recipes.addShaped (<primal:logs_split_bigoak>*2,
 [[null, toolSaw,null],
  [null, darkoakDerivado, null],
  [null,null, null]]);
  
  recipes.addShaped (<primal:logs_stacked:5>,
 [[<primal:logs_split_bigoak>, null,<primal:logs_split_bigoak>],
  [<primal:logs_split_bigoak>, <primal:logs_split_bigoak>, <primal:logs_split_bigoak>],
  [<primal:logs_split_bigoak>,<primal:logs_split_bigoak>, <primal:logs_split_bigoak>]]);
  
recipes.addShaped (<primal:logs_split_jungle>*2,
 [[null, toolSaw,null],
  [null, jungleDerivado, null],
  [null,null, null]]);
  
  recipes.addShaped (<primal:logs_stacked:3>,
 [[<primal:logs_split_jungle>, null,<primal:logs_split_jungle>],
  [<primal:logs_split_jungle>, <primal:logs_split_jungle>, <primal:logs_split_jungle>],
  [<primal:logs_split_jungle>,<primal:logs_split_jungle>, <primal:logs_split_jungle>]]);
  
recipes.addShaped (<primal:logs_split_ironwood>*2,
 [[null, toolSaw,null],
  [null, ironwoodDerivado, null],
  [null,null, null]]);
  
  recipes.addShaped (<primal:logs_stacked:6>,
 [[<primal:logs_split_ironwood>, null,<primal:logs_split_ironwood>],
  [<primal:logs_split_ironwood>, <primal:logs_split_ironwood>, <primal:logs_split_ironwood>],
  [<primal:logs_split_ironwood>,<primal:logs_split_ironwood>, <primal:logs_split_ironwood>]]);
  
recipes.addShaped (<primal:logs_split_spruce>*2,    
 [[null, toolSaw,null],
  [null, spruceDerivado, null],
  [null,null, null]]);
  
  recipes.addShaped (<primal:logs_stacked:1>,
 [[<primal:logs_split_spruce>, null,<primal:logs_split_spruce>],
  [<primal:logs_split_spruce>, <primal:logs_split_spruce>, <primal:logs_split_spruce>],
  [<primal:logs_split_spruce>,<primal:logs_split_spruce>, <primal:logs_split_spruce>]]);

  recipes.addShaped (<primal:logs_split_acacia>*2,
 [[null, toolSaw,null],
  [null, acaciaDerivado, null],
  [null,null, null]]);
  
  recipes.addShaped (<primal:logs_stacked:4>,
 [[<primal:logs_split_acacia>, null,<primal:logs_split_acacia>],
  [<primal:logs_split_acacia>, <primal:logs_split_acacia>, <primal:logs_split_acacia>],
  [<primal:logs_split_acacia>,<primal:logs_split_acacia>, <primal:logs_split_acacia>]]);
  
recipes.addShaped (<minecraft:stick>*4,
 [[null, toolSaw,null],
  [null, <ore:logSplit>, null],
  [null,null, null]]);
  
  // Crafting tables
  
recipes.remove(<primal:worktable_shelf>);
recipes.remove(<primal:worktable_shelf:1>);
recipes.remove(<primal:worktable_shelf:2>);
recipes.remove(<primal:worktable_shelf:3>);
recipes.remove(<primal:worktable_shelf:4>);
recipes.remove(<primal:worktable_shelf:5>);
recipes.remove(<primal:worktable_shelf:7>);
recipes.remove(<primal:worktable_shelf:8>);
mods.jei.JEI.hide(<primal:worktable_shelf:8>);
recipes.remove(<primal:worktable_shelf:9>);
mods.jei.JEI.hide(<primal:worktable_shelf:9>);  
  
  recipes.addShaped (<primal:worktable_shelf>,
 [[null, toolSaw,null],
  [null, <ore:workbench>, null],
  [null,<minecraft:log>, null]]);
  
  recipes.addShaped (<primal:worktable_shelf:1>,
 [[null, toolSaw,null],
  [null, <ore:workbench>, null],
  [null,<minecraft:log:1>, null]]);
  
  recipes.addShaped (<primal:worktable_shelf:2>,
 [[null, toolSaw,null],
  [null, <ore:workbench>, null],
  [null,<minecraft:log:2>, null]]);
  
    recipes.addShaped (<primal:worktable_shelf:3>,
 [[null, toolSaw,null],
  [null, <ore:workbench>, null],
  [null,<minecraft:log:3>, null]]);
  
      recipes.addShaped (<primal:worktable_shelf:4>,
 [[null, toolSaw,null],
  [null, <ore:workbench>, null],
  [null,<minecraft:log2>, null]]);
  
        recipes.addShaped (<primal:worktable_shelf:5>,
 [[null, toolSaw,null],
  [null, <ore:workbench>, null],
  [null,<minecraft:log2:1>, null]]);
  
  recipes.addShaped (<primal:worktable_shelf:7>,
 [[null, toolSaw,null],
  [null, <ore:workbench>, null],
  [null,<primal:logs:1>, null]]);
  

  <primal:flint_shears>.displayName = "Bone Shears";
  <primal_tech:wooden_hopper>.displayName = "Wooden Hopper"; 
  
  recipes.remove(<primal:flint_shears>);



recipes.remove(<primal:slat_iron>);
recipes.addShapedMirrored(<primal:slat_iron>,
 [[<gregtech:meta_item_1:14512>,<gregtech:meta_item_1:14512>,null],
  [<gregtech:meta_item_1:14512>,<gregtech:meta_item_1:14512>,null ],
  [null,null, null]]);
  
  recipes.remove(<primal:chum>);
recipes.addShapeless(<primal:chum>*3, [toolKnife, <ore:listAllmeatraw>]);
recipes.addShapeless(<primal:chum>, [toolKnife, <ore:listAllmeatrotten>]);
recipes.addShapeless(<primal:chum>*2, [toolKnife, <ore:listAllfishraw>]);
recipes.addShapeless(<primal:chum>, [toolKnife, <ore:listAllfishrotten>]);


//Barrels

recipes.remove(<primal:barrel>);
recipes.addShaped (<primal:barrel>,
 [[slaboakDerivado,null,slaboakDerivado],
  [slaboakDerivado,null, slaboakDerivado],
  [slaboakDerivado,slaboakDerivado, slaboakDerivado]]); 
  
recipes.remove(<primal:barrel:1>);
recipes.addShaped (<primal:barrel:1>,
 [[slabspruceDerivado,null,slabspruceDerivado],
  [slabspruceDerivado,null, slabspruceDerivado],
  [slabspruceDerivado,slabspruceDerivado, slabspruceDerivado]]);
  
recipes.remove(<primal:barrel:2>);
recipes.addShaped (<primal:barrel:2>,
 [[slabbirchDerivado,null,slabbirchDerivado],
  [slabbirchDerivado,null, slabbirchDerivado],
  [slabbirchDerivado,slabbirchDerivado, slabbirchDerivado]]);
  
recipes.remove(<primal:barrel:3>);
recipes.addShaped (<primal:barrel:2>,
 [[slabjungleDerivado,null,slabjungleDerivado],
  [slabjungleDerivado,null, slabjungleDerivado],
  [slabjungleDerivado,slabjungleDerivado, slabjungleDerivado]]);
  
recipes.remove(<primal:barrel:4>);
recipes.addShaped (<primal:barrel:4>,
 [[slabacaciaDerivado,null,slabacaciaDerivado],
  [slabacaciaDerivado,null, slabacaciaDerivado],
  [slabacaciaDerivado,slabacaciaDerivado, slabacaciaDerivado]]);
  
recipes.remove(<primal:barrel:5>);
recipes.addShaped (<primal:barrel:5>,
 [[slabdarkoakDerivado,null,slabdarkoakDerivado],
  [slabdarkoakDerivado,null, slabdarkoakDerivado],
  [slabdarkoakDerivado,slabdarkoakDerivado, slabdarkoakDerivado]]);
  
recipes.remove(<primal:barrel:6>);
recipes.addShaped (<primal:barrel:6>,
 [[slabironwoodDerivado,null,slabironwoodDerivado],
  [slabironwoodDerivado,null, slabironwoodDerivado],
  [slabironwoodDerivado,slabironwoodDerivado, slabironwoodDerivado]]);
  
recipes.remove(<primal:barrel:7>);
recipes.addShaped (<primal:barrel:7>,
 [[slabyetDerivado,null,slabyetDerivado],
  [slabyetDerivado,null, slabyetDerivado],
  [slabyetDerivado,slabyetDerivado, slabyetDerivado]]);
  
// thin slabs

recipes.remove(<primal:thin_slab_acacia>);
recipes.addShaped (<primal:thin_slab_acacia>*2,
 [[null, null,null],
  [toolSaw, slabacaciaDerivado, null],
  [null,null, null]]);

  
recipes.remove(<primal:thin_slab_bigoak>);
recipes.addShaped (<primal:thin_slab_bigoak>*2,
 [[null, null,null],
  [toolSaw, slabdarkoakDerivado, null],
  [null,null, null]]);
  
recipes.remove(<primal:thin_slab_jungle>);
recipes.addShaped (<primal:thin_slab_jungle>*2,
 [[null, null,null],
  [toolSaw, slabjungleDerivado, null],
  [null,null, null]]);
  
recipes.remove(<primal:thin_slab_birch>);
recipes.addShaped (<primal:thin_slab_birch>*2,
 [[null, null,null],
  [toolSaw, slabbirchDerivado, null],
  [null,null, null]]);
  
recipes.remove(<primal:thin_slab_spruce>);
recipes.addShaped (<primal:thin_slab_spruce>*2,
 [[null, null,null],
  [toolSaw, slabspruceDerivado, null],
  [null,null, null]]);
  
recipes.remove(<primal:thin_slab_oak>);
recipes.addShaped (<primal:thin_slab_oak>*2,
 [[null, null,null],
  [toolSaw, slaboakDerivado, null],
  [null,null, null]]);
  
recipes.remove(<primal:thin_slab_yew>);
recipes.addShaped (<primal:thin_slab_yew>*2,
 [[null, null,null],
  [toolSaw, slabyetDerivado, null],
  [null,null, null]]);
  
recipes.remove(<primal:thin_slab_ironwood>);
recipes.addShaped (<primal:thin_slab_ironwood>*2,
 [[null, null,null],
  [toolSaw, slabironwoodDerivado, null],
  [null,null, null]]);
  
//tampa barril

recipes.remove(<primal:barrel_acacia_lid>);
recipes.addShapeless(<primal:barrel_acacia_lid>, [toolSaw, <primal:thin_slab_acacia>]);
recipes.remove(<primal:barrel_dark_oak_lid>);
recipes.addShapeless(<primal:barrel_dark_oak_lid>, [toolSaw, <primal:thin_slab_bigoak>]);
recipes.remove(<primal:barrel_birch_lid>);
recipes.addShapeless(<primal:barrel_birch_lid>, [toolSaw, <primal:thin_slab_birch>]);
recipes.remove(<primal:barrel_oak_lid>);
recipes.addShapeless(<primal:barrel_oak_lid>, [toolSaw, <primal:thin_slab_oak>]);
recipes.remove(<primal:barrel_jungle_lid>);
recipes.addShapeless(<primal:barrel_jungle_lid>, [toolSaw, <primal:thin_slab_jungle>]);
recipes.remove(<primal:barrel_spruce_lid>);
recipes.addShapeless(<primal:barrel_spruce_lid>, [toolSaw, <primal:thin_slab_spruce>]);
recipes.remove(<primal:barrel_ironwood_lid>);
recipes.addShapeless(<primal:barrel_ironwood_lid>, [toolSaw, <primal:thin_slab_ironwood>]);
recipes.remove(<primal:barrel_yew_lid>);
recipes.addShapeless(<primal:barrel_yew_lid>, [toolSaw, <primal:thin_slab_yew>]);


//Drying hack

recipes.remove(<primal:drying_rack>);
val dry = <primal:drying_rack>.withTag({type: "oak"});
recipes.addShaped (dry,
 [[<primal:slat_oak>,<primal:slat_oak>,<primal:slat_oak>],
  [<primal:wood_pin>,toolSaw,<primal:wood_pin>],
  [oakDerivado,null,oakDerivado]]);
  
recipes.remove(<primal:drying_rack:1>);
val dry1 = <primal:drying_rack:1>.withTag({type: "spruce"});
recipes.addShaped (dry1,
 [[<primal:slat_spruce>,<primal:slat_spruce>,<primal:slat_spruce>],
  [<primal:wood_pin>,toolSaw,<primal:wood_pin>],
  [spruceDerivado,null,spruceDerivado]]);
  
recipes.remove(<primal:drying_rack:2>);
val dry2 = <primal:drying_rack:2>.withTag({type: "birch"});
recipes.addShaped (dry2,
 [[<primal:slat_birch>,<primal:slat_birch>,<primal:slat_birch>],
  [<primal:wood_pin>,toolSaw,<primal:wood_pin>],
  [birchDerivado,null,birchDerivado]]);
  
recipes.remove(<primal:drying_rack:3>);
val dry3 = <primal:drying_rack:3>.withTag({type: "jungle"});
recipes.addShaped (dry3,
 [[<primal:slat_jungle>,<primal:slat_jungle>,<primal:slat_jungle>],
  [<primal:wood_pin>,toolSaw,<primal:wood_pin>],
  [jungleDerivado,null,jungleDerivado]]);
  
recipes.remove(<primal:drying_rack:4>);
val dry4 = <primal:drying_rack:4>.withTag({type: "acacia"});
recipes.addShaped (dry4,
 [[<primal:slat_acacia>,<primal:slat_acacia>,<primal:slat_acacia>],
  [<primal:wood_pin>,toolSaw,<primal:wood_pin>],
  [acaciaDerivado,null,acaciaDerivado]]);
  
recipes.remove(<primal:drying_rack:5>);
val dry5 = <primal:drying_rack:5>.withTag({type: "dark_oak"});
recipes.addShaped (dry5,
 [[<primal:slat_bigoak>,<primal:slat_bigoak>,<primal:slat_bigoak>],
  [<primal:wood_pin>,toolSaw,<primal:wood_pin>],
  [darkoakDerivado,null,darkoakDerivado]]);
  
recipes.remove(<primal:drying_rack:6>);
val dry6 = <primal:drying_rack:6>.withTag({type: "ironwood"});
recipes.addShaped (dry6,
 [[<primal:slat_ironwood>,<primal:slat_ironwood>,<primal:slat_ironwood>],
  [<primal:wood_pin>,toolSaw,<primal:wood_pin>],
  [ironwoodDerivado,null,ironwoodDerivado]]);
  
recipes.remove(<primal:drying_rack:7>);
val dry7 = <primal:drying_rack:7>.withTag({type: "yew"});
recipes.addShaped (dry7,
 [[<primal:slat_yew>,<primal:slat_yew>,<primal:slat_yew>],
  [<primal:wood_pin>,toolSaw,<primal:wood_pin>],
  [yetDerivado,null,yetDerivado]]);
  
// primal bed  <primal:thatch>

recipes.remove(<primal:tatami_bed>);
val cama = <primal:tatami_bed>.withTag({type: "oak"});
recipes.addShaped (cama,
 [[null,null,null],
  [<primal:thatch>,<primal:thatch>,<primal:thatch>],
  [oakDerivado,oakDerivado,oakDerivado]]);
  
recipes.remove(<primal:tatami_bed:1>);
val cama1 = <primal:tatami_bed:1>.withTag({type: "spruce"});
recipes.addShaped (cama1,
 [[null,null,null],
  [<primal:thatch>,<primal:thatch>,<primal:thatch>],
  [spruceDerivado,spruceDerivado,spruceDerivado]]);
  
recipes.remove(<primal:tatami_bed:2>);
val cama2 = <primal:tatami_bed:2>.withTag({type: "birch"});
recipes.addShaped (cama2,
 [[null,null,null],
  [<primal:thatch>,<primal:thatch>,<primal:thatch>],
  [birchDerivado,birchDerivado,birchDerivado]]);
  
recipes.remove(<primal:tatami_bed:3>);
val cama3 = <primal:tatami_bed:3>.withTag({type: "jungle"});
recipes.addShaped (cama3,
 [[null,null,null],
  [<primal:thatch>,<primal:thatch>,<primal:thatch>],
  [jungleDerivado,jungleDerivado,jungleDerivado]]);
  
recipes.remove(<primal:tatami_bed:4>);
val cama4 = <primal:tatami_bed:4>.withTag({type: "acacia"});
recipes.addShaped (cama4,
 [[null,null,null],
  [<primal:thatch>,<primal:thatch>,<primal:thatch>],
  [acaciaDerivado,acaciaDerivado,acaciaDerivado]]);
  
recipes.remove(<primal:tatami_bed:5>);
val cama5 = <primal:tatami_bed:5>.withTag({type: "dark_oak"});
recipes.addShaped (cama5,
 [[null,null,null],
  [<primal:thatch>,<primal:thatch>,<primal:thatch>],
  [darkoakDerivado,darkoakDerivado,darkoakDerivado]]);
  
recipes.remove(<primal:tatami_bed:6>);
val cama6 = <primal:tatami_bed:6>.withTag({type: "ironwood"});
recipes.addShaped (cama6,
 [[null,null,null],
  [<primal:thatch>,<primal:thatch>,<primal:thatch>],
  [ironwoodDerivado,ironwoodDerivado,ironwoodDerivado]]);
  
recipes.remove(<primal:tatami_bed:7>);
val cama7 = <primal:tatami_bed:7>.withTag({type: "yew"});
recipes.addShaped (cama7,
 [[null,null,null],
  [<primal:thatch>,<primal:thatch>,<primal:thatch>],
  [yetDerivado,yetDerivado,yetDerivado]]);

  
  #lader block

//ladder_block_smoothstone
recipes.remove(<primal:ladder_block_smoothstone>);
mods.jei.JEI.hide(<primal:ladder_block_smoothstone>);

//ladder_block_andesite
recipes.remove(<primal:ladder_block_andesite>);
mods.jei.JEI.hide(<primal:ladder_block_andesite>);

//ladder_block_granite
recipes.remove(<primal:ladder_block_granite>);
mods.jei.JEI.hide(<primal:ladder_block_granite>);

//ladder_block_diorite
recipes.remove(<primal:ladder_block_diorite>);
mods.jei.JEI.hide(<primal:ladder_block_diorite>);

//ladder_block_smoothandesite
recipes.remove(<primal:ladder_block_smoothandesite>);
mods.jei.JEI.hide(<primal:ladder_block_smoothandesite>);

//ladder_block_stonebrick_mossy
recipes.remove(<primal:ladder_block_stonebrick_mossy>);
mods.jei.JEI.hide(<primal:ladder_block_stonebrick_mossy>);

//ladder_block_stonebrick
recipes.remove(<primal:ladder_block_stonebrick>);
mods.jei.JEI.hide(<primal:ladder_block_stonebrick>);

//ladder_block_cobblestone_mossy
recipes.remove(<primal:ladder_block_cobblestone_mossy>);
mods.jei.JEI.hide(<primal:ladder_block_cobblestone_mossy>);

//ladder_block_cobblestone
recipes.remove(<primal:ladder_block_cobblestone>);
mods.jei.JEI.hide(<primal:ladder_block_cobblestone>);

//ladder_block_smoothdiorite
recipes.remove(<primal:ladder_block_smoothdiorite>);
mods.jei.JEI.hide(<primal:ladder_block_smoothdiorite>);

//ladder_block_smoothgranite
recipes.remove(<primal:ladder_block_smoothgranite>);
mods.jei.JEI.hide(<primal:ladder_block_smoothgranite>);

//ladder_block_stonebrick_cracked
recipes.remove(<primal:ladder_block_stonebrick_cracked>);
mods.jei.JEI.hide(<primal:ladder_block_stonebrick_cracked>);

//ladder_block_endstone
recipes.remove(<primal:ladder_block_endstone>);
mods.jei.JEI.hide(<primal:ladder_block_endstone>);

//ladder_block_endbrick
recipes.remove(<primal:ladder_block_endbrick>);
mods.jei.JEI.hide(<primal:ladder_block_endbrick>);

//ladder_block_netherrack
recipes.remove(<primal:ladder_block_netherrack>);
mods.jei.JEI.hide(<primal:ladder_block_netherrack>);

//ladder_block_netherbrick
recipes.remove(<primal:ladder_block_netherbrick>);
mods.jei.JEI.hide(<primal:ladder_block_netherbrick>);

//ladder_block_netherstone
recipes.remove(<primal:ladder_block_netherstone>);
mods.jei.JEI.hide(<primal:ladder_block_netherstone>);


#sariras
recipes.remove(<primal:smelter:3>);
val sarira2 = <primal:smelter:3>.withTag({type: "adobe"});
recipes.addShaped (sarira2,
 [[null, <primal:adobe_brick>,null],
  [<primal:adobe_brick>, <contenttweaker:mold>, <primal:adobe_brick>],
  [<primal:adobe_brick>,<primal:adobe_brick>, <primal:adobe_brick>]]);

recipes.remove(<primal:smelter:1>);
val sarira = <primal:smelter:1>.withTag({type: "terra"});
recipes.addShaped (sarira,
 [[null, <primal:terracotta_block:7>,null],
  [<primal:terracotta_block:7>, <contenttweaker:mold>, <primal:terracotta_block:7>],
  [<primal:terracotta_block:7>,<ore:blockTerracotta>, <primal:terracotta_block:7>]]);
  
recipes.remove(<primal:smelter:2>);
val sarira1 = <primal:smelter:2>.withTag({type: "cinis"});
recipes.addShaped (sarira1,
 [[null, <primal:ciniscotta_block:7>,null],
  [<primal:ciniscotta_block:7>, <contenttweaker:mold>, <primal:ciniscotta_block:7>], 
  [<primal:ciniscotta_block:7>,<ore:blockCiniscotta>, <primal:ciniscotta_block:7>]]);

//smelter_lid_mud
recipes.remove(<primal:smelter_lid_mud>);
mods.jei.JEI.hide(<primal:smelter_lid_mud>);

//smelter
val s0 = <primal:smelter>.withTag({type: "mud"});
recipes.remove(<primal:smelter>);
mods.jei.JEI.hide(s0);
/* ###################################################
//smelter:1

val s1 = <primal:smelter:1>.withTag({type: "terra"});
recipes.remove();
mods.jei.JEI.hide(s1);

//smelter:2
val s2 = <primal:smelter:2>.withTag({type: "cinis"});
recipes.remove();
mods.jei.JEI.hide(s2);

//smelter:3
val s3 = <primal:smelter:3>.withTag({type: "adobe"});
recipes.remove(<primal:smelter:3>);
mods.jei.JEI.hide(s3);



//smelter_lid_adobe
recipes.remove(<primal:smelter_lid_adobe>);
mods.jei.JEI.hide(<primal:smelter_lid_adobe>);

//smelter_lid_terra
recipes.remove(<primal:smelter_lid_terra>);
mods.jei.JEI.hide(<primal:smelter_lid_terra>);

//smelter_lid_cinis
recipes.remove(<primal:smelter_lid_cinis>);
mods.jei.JEI.hide(<primal:smelter_lid_cinis>);
*/ ################################################################
//Itens

recipes.remove(<primal:arrow_torch_wood>);
mods.jei.JEI.hide(<primal:arrow_torch_wood>);


//only hide
/*mods.jei.JEI.hide(<primal:pelt_bear_polar>);
mods.jei.JEI.hide(<primal:pelt_deer>);
mods.jei.JEI.hide(<primal:pelt_cow>);
mods.jei.JEI.hide(<primal:pelt_dog>);
mods.jei.JEI.hide(<primal:slag>);
mods.jei.JEI.hide(<primal:pelt_mooshroom>);
mods.jei.JEI.hide(<primal:pelt_pig>);
mods.jei.JEI.hide(<primal:pelt_sheep>);
mods.jei.JEI.hide(<primal:pelt_horse>);
mods.jei.JEI.hide(<primal:hide_spoiled>);
mods.jei.JEI.hide(<primal:hide_salted>);
mods.jei.JEI.hide(<primal:hide_raw>);
mods.jei.JEI.hide(<primal:pelt_llama>);
mods.jei.JEI.hide(<primal:pelt_mule>);
mods.jei.JEI.hide(<primal:pelt_animal_large>);
mods.jei.JEI.hide(<primal:pelt_donkey>);
mods.jei.JEI.hide(<primal:pelt_animal>);
mods.jei.JEI.hide(<primal:hide_tanned>);
mods.jei.JEI.hide(<primal:pigman_hide_dried>);
mods.jei.JEI.hide(<primal:pigman_hide_raw>);
mods.jei.JEI.hide(<primal:pigman_hide_salted>);
mods.jei.JEI.hide(<primal:pigman_hide_spoiled>);
mods.jei.JEI.hide(<primal:pigman_hide_tanned>);
mods.jei.JEI.hide(<primal:pigman_leather>);*/
mods.jei.JEI.hide(<primal:firepit>);
mods.jei.JEI.hide(<primal:arrow_quartz>);
mods.jei.JEI.hide(<primal:arrow_quartz>);
mods.jei.JEI.hide(<primal:arrow_quartz>);
mods.jei.JEI.hide(<primal:arrow_quartz>);





recipes.remove(<primal:cauldron_ladle_yew>);
mods.jei.JEI.hide(<primal:cauldron_ladle_yew>);

recipes.remove(<primal:rock_granite>);
recipes.remove(<primal:rock_stone>);
recipes.remove(<primal:rock_netherrack>);
recipes.remove(<primal:rock_diorite>);
recipes.remove(<primal:rock_andesite>);
recipes.remove(<primal:rock_end>);

recipes.remove(<primal:arrow_quartz>);
mods.jei.JEI.hide(<primal:arrow_quartz>);

recipes.remove(<primal:arrow_ironwood>);
mods.jei.JEI.hide(<primal:arrow_ironwood>);

recipes.remove(<primal:arrow_torch_wood>);
mods.jei.JEI.hide(<primal:arrow_torch_wood>);

recipes.remove(<primal:arrow_torch_nether>);
mods.jei.JEI.hide(<primal:arrow_torch_nether>);

recipes.remove(<primal:arrow_bitumen>);
mods.jei.JEI.hide(<primal:arrow_bitumen>);

recipes.remove(<primal:arrow_paraffin>);
mods.jei.JEI.hide(<primal:arrow_paraffin>);

recipes.remove(<primal:arrow_torch_redstone>);
mods.jei.JEI.hide(<primal:arrow_torch_redstone>);

recipes.remove(<primal:arrow_water>);
mods.jei.JEI.hide(<primal:arrow_water>);

recipes.remove(<primal:fishing_rod_corypha>);
mods.jei.JEI.hide(<primal:fishing_rod_corypha>);

/*recipes.remove(<primal:bark_oak>);
mods.jei.JEI.hide(<primal:bark_oak>);

recipes.remove(<primal:bark_spruce>);
mods.jei.JEI.hide(<primal:bark_spruce>);

recipes.remove(<primal:bark_birch>);
mods.jei.JEI.hide(<primal:bark_birch>);

#####################################

recipes.remove(<primal:bark_jungle>);
mods.jei.JEI.hide(<primal:bark_jungle>);

recipes.remove(<primal:bark_acacia>);
mods.jei.JEI.hide(<primal:bark_acacia>);

recipes.remove(<primal:bark_bigoak>);
mods.jei.JEI.hide(<primal:bark_bigoak>);

recipes.remove(<primal:bark_ironwood>);
mods.jei.JEI.hide(<primal:bark_ironwood>);

recipes.remove(<primal:bark_yew>);
mods.jei.JEI.hide(<primal:bark_yew>);*/

recipes.remove(<primal:mortar>);
mods.jei.JEI.hide(<primal:mortar>);

recipes.remove(<primal:bark_corypha>);
mods.jei.JEI.hide(<primal:bark_corypha>);

recipes.remove(<primal:barrel_trap>);
mods.jei.JEI.hide(<primal:barrel_trap>);

recipes.remove(<primal:lacquer_stick>);
mods.jei.JEI.hide(<primal:lacquer_stick>);

recipes.remove(<primal:ironwood_stick>);
mods.jei.JEI.hide(<primal:ironwood_stick>);

recipes.remove(<primal:yew_stick>);
mods.jei.JEI.hide(<primal:yew_stick>);

recipes.remove(<primal:leather_boiled>);
mods.jei.JEI.hide(<primal:leather_boiled>);

################

recipes.remove(<primal:bone_shovel>);
mods.jei.JEI.hide(<primal:bone_shovel>);

recipes.remove(<primal:flint_shovel>);
mods.jei.JEI.hide(<primal:flint_shovel>);

recipes.remove(<primal:quartz_pickaxe>);
mods.jei.JEI.hide(<primal:quartz_pickaxe>);

recipes.remove(<primal:diamond_pickaxe>);
mods.jei.JEI.hide(<primal:diamond_pickaxe>);

recipes.remove(<primal:emerald_pickaxe>);
mods.jei.JEI.hide(<primal:emerald_pickaxe>);

recipes.remove(<primal:opal_hoe>);
mods.jei.JEI.hide(<primal:opal_hoe>);

recipes.remove(<primal:bone_hatchet>);
mods.jei.JEI.hide(<primal:bone_hatchet>);

recipes.remove(<primal:obsidian_hatchet>);
mods.jei.JEI.hide(<primal:obsidian_hatchet>);

recipes.remove(<primal:opal_hatchet>);
mods.jei.JEI.hide(<primal:opal_hatchet>);

recipes.remove(<primal:armor_obsidian_feet>);
mods.jei.JEI.hide(<primal:armor_obsidian_feet>);

recipes.remove(<primal:armor_obsidian_head>);
mods.jei.JEI.hide(<primal:armor_obsidian_head>);

recipes.remove(<primal:armor_obsidian_body>);
mods.jei.JEI.hide(<primal:armor_obsidian_body>);

recipes.remove(<primal:armor_obsidian_legs>);
mods.jei.JEI.hide(<primal:armor_obsidian_legs>);

recipes.remove(<primal:diamond_axe>);
mods.jei.JEI.hide(<primal:diamond_axe>);

recipes.remove(<primal:opal_axe>);
mods.jei.JEI.hide(<primal:opal_axe>);

recipes.remove(<primal:iron_mesh>);
mods.jei.JEI.hide(<primal:iron_mesh>);

recipes.remove(<primal:iron_strand>);
mods.jei.JEI.hide(<primal:iron_strand>);

recipes.remove(<primal:iron_pin>);
mods.jei.JEI.hide(<primal:iron_pin>);

recipes.remove(<primal:fletching>);
mods.jei.JEI.hide(<primal:fletching>);

//recipes.remove(<primal:cauldron_lid>);
//mods.jei.JEI.hide(<primal:cauldron_lid>);

recipes.remove(<primal:logs_stripped:7>);
recipes.remove(<primal:logs_stripped:6>);
recipes.remove(<primal:logs_stripped:5>);
recipes.remove(<primal:logs_stripped>);
recipes.remove(<primal:logs_stripped:1>);
recipes.remove(<primal:logs_stripped:2>);
recipes.remove(<primal:logs_stripped:3>);
recipes.remove(<primal:logs_stripped:4>);


val oaklog = <ore:oaklog>;
val birchlog = <ore:birchlog>;
val sprucelog = <ore:sprucelog>;
val darkoaklog = <ore:darkoaklog>;
val yetlog = <ore:yetlog>;
val junglelog = <ore:junglelog>;
val ironwoodlog = <ore:ironwoodlog>;
val acacialog = <ore:acacialog>;

<primal:bark_birch>.displayName = "Wood Bark"; 
<primal:bark_oak>.displayName = "Wood Bark";
<primal:bark_spruce>.displayName = "Wood Bark";
<primal:bark_bigoak>.displayName = "Wood Bark";
<primal:bark_yew>.displayName = "Wood Bark";
<primal:bark_ironwood>.displayName = "Wood Bark";
<primal:bark_jungle>.displayName = "Wood Bark";
<primal:bark_acacia>.displayName = "Wood Bark";

oaklog.addItems([<minecraft:log>,<biomesoplenty:log_1:5>,<biomesoplenty:log_1:6>,<biomesoplenty:log_1:4>,<biomesoplenty:log_0:6>,<biomesoplenty:log_3:7>,<biomesoplenty:log_0:7>,<biomesoplenty:log_2:5>,<biomesoplenty:log_4:5>,]);
birchlog.addItems([<minecraft:log:2>,<thaumcraft:log_silverwood>]);
sprucelog.addItems([<minecraft:log:1>]); 
darkoaklog.addItems([<minecraft:log2:1>]); 
yetlog.addItems([<thaumcraft:log_greatwood>,<primal:logs:1>]);
junglelog.addItems([<biomesoplenty:log_3:5>,<minecraft:log:3>]);
ironwoodlog.addItems([<biomesoplenty:log_3:6>,<primal:logs>]);
acacialog.addItems([<biomesoplenty:log_0:5>,<minecraft:log2>]); 

recipes.addShapeless(<primal:bark_oak> * 4, [<primal:obsidian_workblade:*>, oaklog.transformReplace(<primal:logs_stripped>)]);
<primal:logs_stripped>.displayName = "Log Stripped";

recipes.addShapeless(<primal:bark_birch> * 4, [<primal:obsidian_workblade:*>, birchlog.transformReplace(<primal:logs_stripped:2>)]);
<primal:logs_stripped:2>.displayName = "Log Stripped";

recipes.addShapeless(<primal:bark_spruce> * 4, [<primal:obsidian_workblade:*>, sprucelog.transformReplace(<primal:logs_stripped:1>)]);
<primal:logs_stripped:1>.displayName = "Log Stripped";

recipes.addShapeless(<primal:bark_bigoak> * 4, [<primal:obsidian_workblade:*>, darkoaklog.transformReplace(<primal:logs_stripped:5>)]);
<primal:logs_stripped:5>.displayName = "Log Stripped";

recipes.addShapeless(<primal:bark_yew> * 4, [<primal:obsidian_workblade:*>, yetlog.transformReplace(<primal:logs_stripped:7>)]);
<primal:logs_stripped:7>.displayName = "Log Stripped";

recipes.addShapeless(<primal:bark_ironwood> * 4, [<primal:obsidian_workblade:*>, ironwoodlog.transformReplace(<primal:logs_stripped:6>)]);
<primal:logs_stripped:6>.displayName = "Log Stripped";

recipes.addShapeless(<primal:bark_jungle> * 4, [<primal:obsidian_workblade:*>, junglelog.transformReplace(<primal:logs_stripped:3>)]);
<primal:logs_stripped:3>.displayName = "Log Stripped";

recipes.addShapeless(<primal:bark_acacia> * 4, [<primal:obsidian_workblade:*>, acacialog.transformReplace(<primal:logs_stripped:4>)]);
<primal:logs_stripped:4>.displayName = "Log Stripped";

//Leather

val leather = <ore:leather>;
val pleather = <ore:pleather>;
val hleather = <ore:hideTanned>;

<primal:hide_tanned>.displayName = "Wet Tanned Leather"; 
recipes.remove(<primal:leather_strip>);
recipes.addShapeless(<primal:leather_strip> * 4, [<betterwithmods:material:31>, <ore:toolShears>]); 
recipes.addShapeless(<betterwithmods:material:31> * 2, [<minecraft:leather>, <ore:toolShears>]);
recipes.addShapeless(<betterwithmods:material:32> * 2, [<betterwithmods:material:6>, <ore:toolShears>]); 
recipes.addShapeless(<betterwithmods:material:8> * 2, [<betterwithmods:material:32>, <ore:toolShears>]);

hleather.remove(<primal:hide_tanned>);

leather.remove(<minecraft:leather>);
leather.remove(<betterwithmods:material:31>);
leather.add(<betterwithmods:material:6>);
leather.add(<betterwithmods:material:32>);

pleather.add(<minecraft:leather>);
pleather.add(<betterwithmods:material:31>);




recipes.remove(<primal:tannin_ground>);
recipes.addShapeless(<primal:tannin_ground>,[<ore:craftingToolMortar>,<ore:barkWood>]);

mods.tconstruct.Drying.addRecipe(<minecraft:leather>,<betterwithmods:material:7>, 11000);
mods.tconstruct.Drying.addRecipe(<betterwithmods:material:6>,<primal:hide_tanned>, 11000);

recipes.addShapeless(<primal:hide_raw>,[<primal:obsidian_workblade:*>,<minecraft:rabbit_hide>]);
recipes.addShapeless(<primal:hide_raw>*2,[<primal:obsidian_workblade:*>,<ore:peltMedium>]);
recipes.addShapeless(<primal:hide_raw>*4,[<primal:obsidian_workblade:*>,<ore:peltLarge>]);


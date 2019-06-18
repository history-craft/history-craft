import crafttweaker.item.IIngredient;
var slabWood = <ore:slabWood>;
var plankWood = <ore:plankWood>;

#################### ONE
var itemsForStageOne as IIngredient[] = [<minecraft:arrow>,<microblockcbe:saw_stone>

];

for item in itemsForStageOne {
	mods.recipestages.Recipes.setRecipeStage("one", item);
}


mods.recipestages.Recipes.addShapeless("one", <minecraft:glass>, [<betterwithaddons:decomat:3>, <betterwithaddons:decomat:3>, <betterwithaddons:decomat:3>, <betterwithaddons:decomat:3>]);

######################### TWO #########################################################################
var itemsForStageTwo as IIngredient[] = [<gregtech:meta_item_1:2095>,<gregtech:meta_item_1:2094>,<chisel:paper>

];

for item2 in itemsForStageTwo {
	mods.recipestages.Recipes.setRecipeStage("two", item2); 
}

recipes.remove(<minecraft:lever>);
mods.recipestages.Recipes.addShapedMirrored("two", <minecraft:lever>,
 [[null, <minecraft:stick>,null],
  [null,<ore:cobblestone> , null],
  [null,null, null]]);

mods.recipestages.Recipes.addShapeless("two", <betterwithaddons:ink_and_quill>, [<minecraft:glass_bottle>, <minecraft:dye>, <minecraft:feather>]);

######################### TRHEE #########################################################################
var itemsForStageTRHEE as IIngredient[] = [<bibliocraft:lanterniron:*>,<bibliocraft:lanterngold:*>,<betterwithmods:axle_generator>,<betterwithmods:axle_generator:1>,<betterwithmods:wooden_axle>,<betterwithmods:wooden_gearbox>,<betterwithmods:single_machine:3>,
<betterwithmods:saw>

];

for item3 in itemsForStageTRHEE {
	mods.recipestages.Recipes.setRecipeStage("nether", item3); 
}

######################### Four ##########################################################################
var itemsForStageFour as IIngredient[] = [<bibliocraft:bibliochase>,<bibliocraft:typewriter:*>,<gregtech:meta_tool:6>

];

for item4 in itemsForStageFour {
	mods.recipestages.Recipes.setRecipeStage("four", item4);
}
###########################FIVE###########################################
var itemsForStageFive as IIngredient[] = [<chisel:factory>,<minecraft:minecart>,<betterwithmods:detector_rail_steel>,<minecraft:activator_rail>,<minecraft:detector_rail>,<minecraft:golden_rail>,
<minecraft:rail>,<betterwithmods:detector_rail_stone>,<betterwithmods:booster>,<betterwithaddons:rail_rusted>,<enderio:block_exit_rail>,<tconstruct:wood_rail>,<thaumcraft:activator_rail>,
<tconstruct:wood_rail_trapdoor>

];

for item5 in itemsForStageFive {
	mods.recipestages.Recipes.setRecipeStage("five", item5); 
}

########################SIX##################################################
var itemsForStageSix as IIngredient[] = [<immersiveengineering:metal_device1>,<bibliocraft:lampiron>,<bibliocraft:lampgold>,<chisel:tyrian>,<chisel:laboratory>,<immersiveengineering:tool:2>,<immersiveengineering:tool:1>,<openblocks:hang_glider>,<immersiveengineering:toolupgrade:8>,<minecraft:daylight_detector>

];

for item6 in itemsForStageSix {
	mods.recipestages.Recipes.setRecipeStage("six", item6); 
}
recipes.remove(<techguns:itemshared:57>);
mods.recipestages.Recipes.addShapeless("six", <techguns:itemshared:57>, [<gregtech:meta_item_1:16197>, <gregtech:meta_item_1:17197>, <gregtech:meta_item_2:26197>]); 

recipes.remove(<techguns:itemshared:70>);
mods.recipestages.Recipes.addShaped("six",<techguns:itemshared:70>,
 [[<gtadditions:ga_meta_item:112>, <magneticraft:copper_coil>,<gtadditions:ga_meta_item:112>],
  [<gtadditions:ga_meta_item:184>, <techguns:itemshared:57>, <gtadditions:ga_meta_item:184>],
  [null,<techguns:itemshared:57>, null]]);
  
recipes.remove(<techguns:basicmachine>);
mods.recipestages.Recipes.addShaped("six",<techguns:basicmachine>,
 [[null, <gregtech:meta_item_1:32640>,null],
  [null, <techguns:itemshared:70>, null],
  [null,<gregtech:machine:501>, null]]); 
  
recipes.remove(<techguns:revolver>);
mods.recipestages.Recipes.addShaped("six",<techguns:revolver>,
 [[null, null,null],
  [<techguns:itemshared:37>, <techguns:itemshared:57>, null],
  [null,<techguns:itemshared:42>, null]]); 
############################################################################################

recipes.remove(<bibliocraft:typesettingtable>);
mods.recipestages.Recipes.addShaped("four",<bibliocraft:typesettingtable>,
 [[<gregtech:meta_item_1:12197>, <bibliocraft:bibliochase>,<gregtech:meta_item_1:12197>],
  [slabWood, slabWood, slabWood],
  [plankWood,null, plankWood]]);
  
  recipes.remove(<bibliocraft:printingpress>);
mods.recipestages.Recipes.addShaped("four",<bibliocraft:printingpress>,
 [[<gregtech:meta_item_1:12197>, <gregtech:meta_item_1:12197>,<gregtech:meta_item_1:12197>],
  [<gregtech:meta_item_1:12197>, slabWood, <gregtech:meta_item_1:12197>],
  [<gregtech:compressed_8:15>,null, <gregtech:compressed_8:15>]]);
  
mods.recipestages.Recipes.setRecipeStage("four", <davincisvessels:marker>); 

##################################Five
mods.recipestages.Recipes.addShapeless("five", <contenttweaker:coke_ball>, [<gregtech:meta_item_1:2240>, <minecraft:clay_ball>]);
mods.recipestages.Recipes.addShapeless("five", <contenttweaker:e_blueprint>, [<gregtech:meta_item_1:2216>, <minecraft:paper>]);


########################### NÃO DEFINIDO

mods.recipestages.Recipes.setRecipeStage("undefined", <immersiveengineering:material:8>); 
mods.recipestages.Recipes.setRecipeStage("undefined", <gregtech:meta_item_2:32450>); 
mods.recipestages.Recipes.setRecipeStage("undefined", <witherskelefix:blade>); 
mods.recipestages.Recipes.setRecipeStage("undefined", <witherskelefix:blade2>);
mods.recipestages.Recipes.setRecipeStage("mapping", <minecraft:sign>); 

mods.recipestages.Recipes.setRecipeStage("fenda", <gregtech:meta_tool:11>);
mods.recipestages.Recipes.setRecipeStage("cutter", <gregtech:meta_tool:13>);

recipes.remove(<magneticraft:multiblock_parts:2>);
mods.recipestages.Recipes.addShaped("tier1",<magneticraft:multiblock_parts:2>,
 [[<betterwithaddons:wrought_bars>, null,<betterwithaddons:wrought_bars>],
  [null, <gregtech:meta_item_1:12197>, null],
  [<betterwithaddons:wrought_bars>,null, <betterwithaddons:wrought_bars>]]);

recipes.remove(<magneticraft:multiblock_parts:5>); 
mods.recipestages.Recipes.addShaped("tier1",<magneticraft:multiblock_parts:5>,
 [[<gregtech:meta_item_1:12197>, null,<gregtech:meta_item_1:12197>],
  [<gregtech:meta_item_1:12197>, <gregtech:meta_item_1:12184>, <gregtech:meta_item_1:12197>],
  [<gregtech:meta_item_1:12197>,null, <gregtech:meta_item_1:12197>]]);

recipes.remove(<magneticraft:multiblock_parts>);  
mods.recipestages.Recipes.addShaped("tier1",<magneticraft:multiblock_parts>,
 [[<betterwithmods:material:51>, <betterwithmods:material:51>,<betterwithmods:material:51>],
  [<gregtech:meta_item_1:12184>, <magneticraft:crafting:2>, <gregtech:meta_item_1:12184>],
  [<gregtech:meta_item_1:12184>,<ore:frameGtSteel>, <gregtech:meta_item_1:12184>]]);

recipes.remove(<magneticraft:multiblock_column>);  
mods.recipestages.Recipes.addShaped("tier1",<magneticraft:multiblock_column>,
 [[<gregtech:meta_item_1:12035>, <betterwithmods:material:51>,<gregtech:meta_item_1:12035>],
  [<gregtech:meta_item_1:12035>, <gregtech:meta_item_1:12184>, <gregtech:meta_item_1:12035>],
  [<gregtech:meta_item_1:12035>,<ore:frameGtSteel>, <gregtech:meta_item_1:12035>]]);
  
recipes.remove(<magneticraft:crafting:2>);
mods.recipestages.Recipes.addShaped("tier1",<magneticraft:crafting:2>,
 [[<gtadditions:ga_meta_item:18>, <gregtech:meta_item_2:32455>,<gtadditions:ga_meta_item:18>],
  [<gtadditions:ga_meta_item:184>, <gtadditions:ga_meta_item:32029>, <gtadditions:ga_meta_item:184>],
  [<gtadditions:ga_meta_item:184>,<gregtech:meta_item_2:32455>, <gtadditions:ga_meta_item:184>]]);
 
recipes.remove(<magneticraft:copper_coil>); 
mods.recipestages.Recipes.addShaped("tier1",<magneticraft:copper_coil>,
 [[null, <gregtech:cable:18>,null],
  [<gregtech:cable:18>, null, <gregtech:cable:18>],
  [null,<gregtech:cable:18>, null]]);

recipes.remove(<immersiveengineering:wirecoil>); 
mods.recipestages.Recipes.addShaped("tier1",<immersiveengineering:wirecoil>,
 [[null, <magneticraft:copper_coil>,null],
  [<magneticraft:copper_coil>, <gregtech:meta_item_1:12196>, <magneticraft:copper_coil>],
  [null,<magneticraft:copper_coil>, null]]);

recipes.remove(<immersiveengineering:metal_decoration0>);
mods.recipestages.Recipes.addShaped("tier1",<immersiveengineering:metal_decoration0>,
 [[<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>,<immersiveengineering:wirecoil>],
  [<immersiveengineering:wirecoil>, <gregtech:meta_item_2:19197>, <immersiveengineering:wirecoil>],
  [<immersiveengineering:wirecoil>,<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>]]);

recipes.remove(<magneticraft:multiblock_parts:4>);
mods.recipestages.Recipes.addShaped("tier1",<magneticraft:multiblock_parts:4>,
 [[<gregtech:meta_item_2:19184>, <gregtech:meta_item_1:12184>,<gregtech:meta_item_2:19184>],
  [<gregtech:meta_item_1:12184>, <immersiveengineering:metal_decoration0>, <gregtech:meta_item_1:12184>],
  [<gregtech:meta_item_2:19184>,<gregtech:meta_item_1:12184>, <gregtech:meta_item_2:19184>]]);

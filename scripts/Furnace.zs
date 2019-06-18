val water = <minecraft:water_bucket>;
val hwater = <forge:bucketfilled>.withTag({FluidName: "bowater", Amount: 1000});

val cwater = <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}});
val chwater = <ceramics:clay_bucket>.withTag({fluids: {FluidName: "bowater", Amount: 1000}});
furnace.removeAll();

/*furnace.remove(<galacticraftplanets:item_basic_asteroids>);
furnace.remove(<gregtech:meta_item_1:10072>);
furnace.remove(<galacticraftplanets:item_basic_mars:2>);
furnace.remove(<gregtech:meta_item_1:10001>);
furnace.remove(<gregtech:meta_item_1:10018>);
furnace.remove(<gregtech:meta_item_1:10071>);

furnace.remove(<minecraft:quartz>, <galacticraftplanets:venus:9>);*/


//Furnace add
furnace.addRecipe(<undergroundbiomes:igneous_stone>,<undergroundbiomes:igneous_cobble>);
furnace.addRecipe(<undergroundbiomes:igneous_stone:1>,<undergroundbiomes:igneous_cobble:1>);
furnace.addRecipe(<undergroundbiomes:igneous_stone:2>,<undergroundbiomes:igneous_cobble:2>);
furnace.addRecipe(<undergroundbiomes:igneous_stone:3>,<undergroundbiomes:igneous_cobble:3>);
furnace.addRecipe(<undergroundbiomes:igneous_stone:4>,<undergroundbiomes:igneous_cobble:4>);
furnace.addRecipe(<undergroundbiomes:igneous_stone:5>,<undergroundbiomes:igneous_cobble:5>);
furnace.addRecipe(<undergroundbiomes:igneous_stone:6>,<undergroundbiomes:igneous_cobble:6>);
furnace.addRecipe(<undergroundbiomes:igneous_stone:7>,<undergroundbiomes:igneous_cobble:7>);
furnace.addRecipe(<undergroundbiomes:metamorphic_stone>,<undergroundbiomes:metamorphic_cobble>);
furnace.addRecipe(<undergroundbiomes:metamorphic_stone:1>,<undergroundbiomes:metamorphic_cobble:1>);
furnace.addRecipe(<undergroundbiomes:metamorphic_stone:2>,<undergroundbiomes:metamorphic_cobble:2>);
furnace.addRecipe(<undergroundbiomes:metamorphic_stone:3>,<undergroundbiomes:metamorphic_cobble:3>);
furnace.addRecipe(<undergroundbiomes:metamorphic_stone:4>,<undergroundbiomes:metamorphic_cobble:4>);
furnace.addRecipe(<undergroundbiomes:metamorphic_stone:5>,<undergroundbiomes:metamorphic_cobble:5>);
furnace.addRecipe(<undergroundbiomes:metamorphic_stone:6>,<undergroundbiomes:metamorphic_cobble:6>);
furnace.addRecipe(<undergroundbiomes:metamorphic_stone:7>,<undergroundbiomes:metamorphic_cobble:7>);

furnace.addRecipe(<minecraft:brick>,<betterwithmods:unfired_pottery:4>);
furnace.addRecipe(<minecraft:netherbrick>,<betterwithmods:unfired_pottery:5>);
furnace.addRecipe(<minecraft:stone>,<minecraft:cobblestone>);
furnace.addRecipe(<betterwithaddons:tweakmat>,<ore:logWood>);
furnace.addRecipe(<minecraft:hardened_clay>,<minecraft:clay>);
furnace.addRecipe(<minecraft:stone:1>,<betterwithmods:cobblestone>);
furnace.addRecipe(<minecraft:stone:2>,<betterwithmods:cobblestone:2>);
furnace.addRecipe(<minecraft:stone:5>,<betterwithmods:unfired_pottery:5>);
furnace.addRecipe(<minecraft:stone:6>,<minecraft:stone:5>);
furnace.addRecipe(<minecraft:stone:3>,<betterwithmods:cobblestone:1>);
furnace.addRecipe(<minecraft:stone:4>,<minecraft:stone:3>);
furnace.addRecipe(<magneticraft:burnt_limestone>,<ore:stoneLimestonePolished>);
furnace.addRecipe(<betterwithmods:aesthetic:6>,<betterwithmods:aesthetic:7>);
furnace.addRecipe(<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:sky_stone_block>);
furnace.addRecipe(<contenttweaker:coke_brick_f>,<contenttweaker:coke_brick>);
furnace.addRecipe(<primal:terracotta_block:1>,<primal:terracotta_block>);
furnace.addRecipe(<primal:ciniscotta_block:1>,<primal:ciniscotta_block>);
furnace.addRecipe(<tconstruct:materials>,<navsstuff:unfiredseared>);
furnace.addRecipe(<ceramics:unfired_clay:5>,<navsstuff:unfiredporcelain>);
furnace.addRecipe(<gregtech:meta_item_1:62>,<contenttweaker:silver_amalgam>);
furnace.addRecipe(hwater,water);
furnace.addRecipe(chwater,cwater);
furnace.addRecipe(<gregtech:meta_item_1:11513>,<gregtech:meta_item_1:10197>);
furnace.addRecipe(<gregtech:meta_item_1:11512>,<gregtech:meta_item_1:10512>);
furnace.addRecipe(<gtadditions:ga_meta_item:32001>,<contenttweaker:unfirebrick>);
furnace.addRecipe(<gregtech:meta_item_1:11515>,<betterwithmods:material:14>);
furnace.addRecipe(<gregtech:meta_item_1:11514>,<gregtech:meta_item_1:10184>);
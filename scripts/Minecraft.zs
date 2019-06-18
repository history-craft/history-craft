val hempBow = <tconstruct:bow_string>.withTag({Material: "string"});
val thin = <ore:thinWood>;
val toolSaw = <ore:craftingToolSaw>;
val cq = <ore:cordageQuality>;
val leatherc = <betterwithmods:material:31>;
val leathert = <betterwithmods:material:32>;

recipes.replaceAllOccurences(<minecraft:iron_ingot>, <gregtech:meta_item_1:10197>);
recipes.replaceAllOccurences(<ore:plateIron>, <gregtech:meta_item_1:12197>);
recipes.replaceAllOccurences(<ore:stickIron>, <gregtech:meta_item_1:14197>);
recipes.replaceAllOccurences(<ore:nuggetIron>, <gregtech:meta_item_1:9197>);
recipes.replaceAllOccurences(<ore:blockIron>, <gregtech:compressed_8:15>); 
recipes.replaceAllOccurences(<minecraft:anvil>, <betterwithmods:steel_anvil>);

recipes.remove(<immersiveengineering:treated_wood>);

var shardIron = <tconstruct:shard>.withTag({Material: "iron"});
recipes.remove(<minecraft:skull:1>);

recipes.remove(<minecraft:hopper>);

recipes.remove(<minecraft:compass>);
  recipes.addShaped (<minecraft:compass>,
 [[null,<gtadditions:ga_meta_item:197>,null],
  [<gtadditions:ga_meta_item:197>,shardIron,<gtadditions:ga_meta_item:197>],
  [null,<gtadditions:ga_meta_item:197>, null]]);


  recipes.addShaped (<astikoor:wheel>,
 [[<minecraft:stick>,<minecraft:stick>,<minecraft:stick>],
  [<minecraft:stick>,<betterwithmods:material>,<minecraft:stick>],
  [<minecraft:stick>,<minecraft:stick>, <minecraft:stick>]]);

recipes.remove(<minecraft:iron_block>);

recipes.remove(<minecraft:gunpowder>);
recipes.addShapeless(<minecraft:gunpowder>*7,[<ore:dustCharcoal>,<ore:dustCharcoal>,<ore:dustSulfur>,<ore:dustSaltpeter>,<ore:dustSaltpeter>,<ore:dustSaltpeter>,<ore:dustSaltpeter>]);

recipes.remove(<minecraft:chest>);
recipes.addShapeless(<minecraft:chest>,[<ore:chest>]);
recipes.remove(<minecraft:end_stone>);

<gregtech:compressed_13:5>.displayName="Compressed Gypsum Dust"; 

recipes.addShapeless(<contenttweaker:bonen>,[<primal:cinis_clump>,<minecraft:bone>]);

recipes.replaceAllOccurences(<minecraft:diamond_hoe>, <gregtech:meta_item_2:4197>, <astikoor:plowcart>);

recipes.replaceAllOccurences(<gregtech:meta_item_1:12197>, <ore:plateIronAll>, <minecraft:iron_helmet>);
recipes.replaceAllOccurences(<gregtech:meta_item_1:12197>, <ore:plateIronAll>, <minecraft:iron_chestplate>);
recipes.replaceAllOccurences(<gregtech:meta_item_1:12197>, <ore:plateIronAll>, <minecraft:iron_leggings>);
recipes.replaceAllOccurences(<gregtech:meta_item_1:12197>, <ore:plateIronAll>, <minecraft:iron_boots>);

recipes.remove(<minecraft:golden_helmet>);
  recipes.addShaped (<minecraft:golden_helmet>,
 [[<gregtech:meta_item_1:12035>,<gregtech:meta_item_1:12035>,<gregtech:meta_item_1:12035>],
  [<gregtech:meta_item_1:12095>,<minecraft:leather_helmet>,<gregtech:meta_item_1:12095>],
  [null,null, null]]);
  
recipes.remove(<minecraft:golden_chestplate>);
  recipes.addShaped (<minecraft:golden_chestplate>,
 [[<gregtech:meta_item_1:12035>,null,<gregtech:meta_item_1:12035>],
  [leatherc,<gregtech:meta_item_1:12095>,leatherc],
  [leatherc,leatherc, leatherc]]);
  
  recipes.remove(<minecraft:golden_leggings>);
  recipes.addShaped (<minecraft:golden_chestplate>,
 [[leatherc,leatherc,leatherc],
  [<gregtech:meta_item_1:12095>,null,<gregtech:meta_item_1:12095>],
  [leatherc,null, leatherc]]);
  
recipes.remove(<minecraft:golden_boots>);
  recipes.addShaped (<minecraft:golden_boots>,
 [[leatherc,null,leatherc],
  [<gregtech:meta_item_1:12095>,null,<gregtech:meta_item_1:12095>],
  [null,null, null]]);
  
recipes.remove(<minecraft:diamond_helmet>);
  recipes.addShaped (<minecraft:diamond_helmet>,
 [[<gregtech:meta_item_1:12197>,<gregtech:meta_item_1:12197>,<gregtech:meta_item_1:12197>],
  [<gregtech:meta_item_1:12197>,<minecraft:leather_helmet>,<gregtech:meta_item_1:12197>],
  [<minecraft:gold_nugget>,null, <minecraft:gold_nugget>]]);
  
recipes.remove(<minecraft:diamond_chestplate>);
  recipes.addShaped (<minecraft:diamond_chestplate>,
 [[<gregtech:meta_item_1:12197>,null,<gregtech:meta_item_1:12197>],
  [<betterwithmods:material:47>,<minecraft:diamond>,<betterwithmods:material:47>],
  [<betterwithmods:material:47>,<betterwithmods:material:47>, <betterwithmods:material:47>]]);
  
  recipes.remove(<minecraft:diamond_leggings>);
  recipes.addShaped (<minecraft:diamond_chestplate>,
 [[<gregtech:meta_item_1:12197>,<gregtech:meta_item_1:12197>,<gregtech:meta_item_1:12197>],
  [<gregtech:meta_item_1:12095>,null,<gregtech:meta_item_1:12197>],
  [<gregtech:meta_item_1:12197>,null, <gregtech:meta_item_1:12197>]]);
  
recipes.remove(<minecraft:diamond_boots>);
  recipes.addShaped (<minecraft:diamond_boots>,
 [[leatherc,null,leatherc],
  [<gregtech:meta_item_1:12197>,null,<gregtech:meta_item_1:12197>],
  [null,null, null]]);

//Recipes removes
recipes.remove(<minecraft:dye:15>);
recipes.remove(<minecraft:stick>);
recipes.remove(<minecraft:brick>);
recipes.remove(<minecraft:coal>);
recipes.remove(<minecraft:netherbrick>);
recipes.remove(<minecraft:torch>);
recipes.remove(<minecraft:crafting_table>);
recipes.remove(<minecraft:lead>);
recipes.remove(<minecraft:stone:2>);
recipes.remove(<minecraft:stone:6>);
recipes.remove(<minecraft:stone:4>);
recipes.remove(<minecraft:trapdoor>);
recipes.remove(<weirdinggadget:weirding_gadget>);
recipes.remove(<minecraft:saddle>);
recipes.remove(<minecraft:wooden_button>);
recipes.remove(<minecraft:glass_bottle>);
recipes.remove(<minecraft:leather>);
recipes.remove(<minecraft:leather_helmet>);
recipes.remove(<minecraft:leather_chestplate>);
recipes.remove(<minecraft:leather_leggings>);
recipes.remove(<minecraft:leather_boots>);
recipes.remove(<betterwithaddons:ink_and_quill>);
recipes.remove(<minecraft:map>);
recipes.remove(<minecraft:bucket>);
recipes.remove(<minecraft:clay_ball>);
recipes.remove(<minecraft:wooden_pressure_plate>);
recipes.remove(<minecraft:gold_ingot>);
recipes.remove(<minecraft:hopper>);

//Reciepes add
recipes.addShapeless(<minecraft:clay_ball>, [<ceramics:unfired_clay:8>,<ceramics:unfired_clay:8>]);
recipes.addShapeless(<minecraft:map>, [<betterwithaddons:ink_and_quill>,<primal:plant_papyrus>]);
recipes.addShapeless(<minecraft:wooden_pressure_plate>, [thin,thin]);
recipes.addShapeless(<minecraft:stained_hardened_clay>, [<minecraft:hardened_clay>,<ore:dyeWhite>]);

recipes.addShaped (<minecraft:leather_helmet>,
 [[cq,leatherc,cq],
  [leatherc,null,leatherc],
  [null,null, null]]);
  
  recipes.addShaped (<minecraft:leather_leggings>,
 [[cq,leatherc,cq],
  [leatherc,null,leatherc],
  [leatherc,null, leatherc]]);
  
    recipes.addShaped (<minecraft:leather_boots>,
 [[cq,null,cq],
  [leatherc,null,leatherc],
  [leatherc,null, leatherc]]);
  
      recipes.addShaped (<minecraft:leather_chestplate>,
 [[leatherc,null,leatherc],
  [cq,leatherc,cq],
  [leatherc,leatherc, leatherc]]);
  ############
  recipes.addShaped (<betterwithmods:leather_tanned_helmet>,
 [[cq,leathert,cq],
  [leathert,null,leathert],
  [null,null, null]]);
  
  recipes.addShaped (<betterwithmods:leather_tanned_pants>,
 [[cq,leathert,cq],
  [leathert,null,leathert],
  [leathert,null, leathert]]);
  
    recipes.addShaped (<betterwithmods:leather_tanned_boots>,
 [[cq,null,cq],
  [leathert,null,leathert],
  [leathert,null, leathert]]);
  
      recipes.addShaped (<betterwithmods:leather_tanned_chest>,
 [[leathert,null,leathert],
  [cq,leathert,cq],
  [leathert,leathert, leathert]]);
  
  val spirit = <minecraft:spawn_egg>.withTag({EntityTag: {id: "emberroot:rootsonespriteboss"}});
  
  recipes.addShapeless(spirit, [<twilightforest:castle_rune_brick:3>, <twilightforest:castle_rune_brick:3>]);

recipes.addShapeless(<minecraft:torch>*2, [<minecraft:torch>, <primal:torch_wood>]);
recipes.addShapeless(<minecraft:lead>, [<ore:cordageGeneral>, hempBow]);
recipes.addShapeless(<minecraft:wooden_button>, [<ore:plankWood>]);
recipes.addShaped (<minecraft:trapdoor>,
 [[thin,null,thin],
  [thin,toolSaw,thin ],
  [null,<primal:copper_strand>, null]]);
  
  recipes.addShaped (<minecraft:glass_bottle>,
 [[null,<minecraft:wooden_button>,null],
  [null,<betterwithaddons:decomat:3>,null ],
  [<betterwithaddons:decomat:3>,<betterwithaddons:decomat:3>, <betterwithaddons:decomat:3>]]);
  
recipes.addShaped (<weirdinggadget:weirding_gadget>,
 [[<gregtech:meta_item_1:10018>,<primal:copper_strand>,<gregtech:meta_item_1:10018>],
  [<gregtech:meta_item_1:12018>,<gregtech:meta_item_1:12018>,<gregtech:meta_item_1:12018>],
  [<gregtech:meta_item_1:12018>,<gregtech:meta_item_1:12018>,<gregtech:meta_item_1:12018>]]); 
  
  recipes.addShaped (<minecraft:saddle>,
 [[null,<primal:copper_strand>,null],
  [<minecraft:leather>,<minecraft:leather>,<minecraft:leather>],
  [<primal:copper_strand>,<minecraft:leather>,<primal:copper_strand>]]);
  
  <minecraft:cauldron>.displayName = "Lead Cauldron"; 


/*/Furnace removes
furnace.remove(<minecraft:iron_ingot>);
furnace.remove(<gregtech:meta_item_1:10018>);
furnace.remove(<gregtech:meta_item_1:10184>);
furnace.remove(<gregtech:meta_item_1:10035>);
furnace.remove(<gregtech:meta_item_1:9001>);
furnace.remove(<gregtech:meta_item_1:10062>);
furnace.remove(<minecraft:gold_ingot>);
furnace.remove(<gregtech:meta_item_1:10071>);
furnace.remove(<draconicevolution:draconium_ingot>);
furnace.remove(<minecraft:coal>);
furnace.remove(<minecraft:coal:1>);
furnace.remove(<minecraft:netherbrick>);
furnace.remove(<minecraft:bread>);*/

//Furnace add
furnace.addRecipe(<minecraft:brick>,<betterwithmods:unfired_pottery:4>);
furnace.addRecipe(<minecraft:netherbrick>,<betterwithmods:unfired_pottery:5>);
mods.rustic.Condenser.addRecipe(<contenttweaker:mercury>, <gregtech:meta_item_1:2103>, <gregtech:meta_item_1:2103>);

recipes.remove(<rustic:condenser>);
  recipes.addShaped (<rustic:condenser>,
 [[null,<minecraft:brick_block>,null],
  [<minecraft:glass_bottle>,<minecraft:stained_hardened_clay>,<minecraft:glass_bottle> ],
  [<minecraft:glass_bottle>,<minecraft:furnace>, <minecraft:glass_bottle>]]);
  
recipes.remove(<rustic:retort>);
  recipes.addShaped (<rustic:retort>,
 [[null,<minecraft:brick_block>,null],
  [<gregtech:meta_item_1:12095>,<gregtech:meta_item_1:12095>,<gregtech:meta_item_1:12095>],
  [null,<minecraft:brick_block>, null]]);
  
  recipes.remove(<rustic:book>);
  
  mods.rustic.EvaporatingBasin.removeRecipe(<rustic:dust_tiny_iron>);

mods.rustic.EvaporatingBasin.addRecipe(<gregtech:meta_item_1:2155>, <fluid:salt_water>*1000);
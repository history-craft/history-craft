val toolSaw = <gregtech:meta_tool:5>;
val thin = <ore:thinWood>;

recipes.addShapeless(<contenttweaker:silver_amalgam>, [<gregtech:meta_item_1:2114>.transformReplace(<gregtech:meta_item_1:1035>*3), <contenttweaker:mercury>.transformReplace(<minecraft:glass_bottle>)]);
  
recipes.addShapedMirrored(<contenttweaker:tannin_dust>,
 [[<primal:tannin_ground>,<primal:tannin_ground>,null],
  [<primal:tannin_ground>, <primal:tannin_ground>, null],
  [null,null, null]]);
  
  recipes.addShapedMirrored(<contenttweaker:mold_anvil>,
 [[<ore:stickWood>,<minecraft:dirt>,<ore:stickWood>],
  [<primal:thin_slab_oak>,<contenttweaker:anvil_template>.transformReplace(<contenttweaker:anvil_template>), <primal:thin_slab_oak>],
  [<ore:stickWood>,<primal:thin_slab_oak>, <ore:stickWood>]]);
  
    recipes.addShapedMirrored(<contenttweaker:mold_cauldron>,
 [[<ore:stickWood>,<minecraft:dirt>,<ore:stickWood>],
  [<primal:thin_slab_oak>,<contenttweaker:cauldron_template>.transformReplace(<contenttweaker:cauldron_template>), <primal:thin_slab_oak>],
  [<ore:stickWood>,<primal:thin_slab_oak>, <ore:stickWood>]]);
  
      recipes.addShaped(<contenttweaker:anvil_template>,
 [[null,null,null],
  [<industrialrenewal:small_slab>,thin,toolSaw],
  [null,null,null]]);
  
  recipes.addShaped(<contenttweaker:cauldron_template>,
 [[null,null,null],
  [toolSaw,thin,null],
  [null,null,null]]); 
  
      recipes.addShapedMirrored(<contenttweaker:manganesteel_dust>,
 [[<gregtech:meta_item_1:1184>,<gregtech:meta_item_1:1184>,null],
  [<gregtech:meta_item_1:1184>,<gregtech:meta_item_1:1039>, null],
  [null,null, null]]);
  
        recipes.addShapedMirrored(<contenttweaker:manganesteel_dust>*4,
 [[<gregtech:meta_item_1:2184>,<gregtech:meta_item_1:2184>,null],
  [<gregtech:meta_item_1:2184>,<gregtech:meta_item_1:2039>, null],
  [null,null, null]]);
  
      recipes.addShapedMirrored(<contenttweaker:mold_hopper>,
 [[<ore:stickWood>,<minecraft:dirt>,<ore:stickWood>],
  [<primal:thin_slab_oak>,<primal_tech:wooden_hopper>.transformReplace(<primal_tech:wooden_hopper>), <primal:thin_slab_oak>],
  [<ore:stickWood>,<primal:thin_slab_oak>, <ore:stickWood>]]);
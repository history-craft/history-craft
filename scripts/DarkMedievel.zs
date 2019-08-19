recipes.addShaped (<drpmedieval:simple_carpenter_workbench>,
 [[null,null,null],
  [<ore:slabWood>,<ore:workbench>,<ore:slabWood>],
  [<ore:plankWood>,null, <ore:plankWood>]]);
  
  recipes.addShapeless(<drpmedieval:rope>,[<immersiveengineering:material:4>,<immersiveengineering:material:4>]);
  
  recipes.addShapeless(<drpmedieval:simple_dark_oak_stairs>,[<minecraft:dark_oak_stairs>]);
  recipes.addShapeless(<drpmedieval:simple_birch_stairs>,[<minecraft:birch_stairs>]);
  recipes.addShapeless(<drpmedieval:simple_jungle_stairs>,[<minecraft:jungle_stairs>]);
  recipes.addShapeless(<drpmedieval:simple_spruce_stairs>,[<minecraft:spruce_stairs>]);
  recipes.addShapeless(<drpmedieval:simple_acacia_stairs>,[<minecraft:acacia_stairs>]);
  recipes.addShapeless(<drpmedieval:simple_oak_stairs>,[<minecraft:oak_stairs>]);
  
  
  
 <drpmedieval:oak_chopping_block>.displayName = "Firewood producer";
 <drpmedieval:spruce_chopping_block>.displayName = "Firewood producer";
 <drpmedieval:birch_chopping_block>.displayName = "Firewood producer";
 <drpmedieval:jungle_chopping_block>.displayName = "Firewood producer";
 <drpmedieval:dark_oak_chopping_block>.displayName = "Firewood producer";
 <drpmedieval:acacia_chopping_block>.displayName = "Firewood producer";

  
  recipes.addShaped ( <drpmedieval:oak_chopping_block>, 
 [[null,<immersiveengineering:material:4>,<ore:stickWood>],
  [null, <minecraft:flint>,null],
  [null,<minecraft:log>, null]]); 
  
    recipes.addShaped (<drpmedieval:spruce_chopping_block>, 
 [[null,<immersiveengineering:material:4>,<ore:stickWood>],
  [null, <minecraft:flint>,null],
  [null,<minecraft:log:1>, null]]);
  
    recipes.addShaped (<drpmedieval:birch_chopping_block>, 
 [[null,<immersiveengineering:material:4>,<ore:stickWood>],
  [null, <minecraft:flint>,null],
  [null,<minecraft:log:2>, null]]);
  
    recipes.addShaped (<drpmedieval:jungle_chopping_block>, 
 [[null,<immersiveengineering:material:4>,<ore:stickWood>],
  [null, <minecraft:flint>,null],
  [null,<minecraft:log:3>, null]]);
  
    recipes.addShaped (<drpmedieval:dark_oak_chopping_block>, 
 [[null,<immersiveengineering:material:4>,<ore:stickWood>],
  [null, <minecraft:flint>,null],
  [null,<minecraft:log2:1>, null]]);
  
    recipes.addShaped (<drpmedieval:acacia_chopping_block>, 
 [[null,<immersiveengineering:material:4>,<ore:stickWood>],
  [null, <minecraft:flint>,null],
  [null,<minecraft:log>, null]]);
  
recipes.addShapeless(<drpmedieval:torch_holder_unlit>, [<minecraft:torch>, <drpmedieval:torch_holder_empty>]);
mods.jei.JEI.removeAndHide(<drpmedieval:firepit_lit>); 
mods.jei.JEI.removeAndHide(<drpmedieval:grindstone>);
mods.jei.JEI.removeAndHide(<drpmedieval:anvil>);
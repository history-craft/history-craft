recipes.addShaped (<drpmedieval:simple_carpenter_workbench>,
 [[null,null,null],
  [<ore:worktableSlab>, <ore:slabWood>,<ore:worktableSlab>],
  [<ore:plankWood>,null, <ore:plankWood>]]);
  
  recipes.addShapeless(<drpmedieval:rope>, [<betterwithmods:rope>, <betterwithmods:rope>,<betterwithmods:rope>]);
  
 <drpmedieval:oak_chopping_block>.displayName = "Firewood producer";
 <drpmedieval:spruce_chopping_block>.displayName = "Firewood producer";
 <drpmedieval:birch_chopping_block>.displayName = "Firewood producer";
 <drpmedieval:jungle_chopping_block>.displayName = "Firewood producer";
 <drpmedieval:dark_oak_chopping_block>.displayName = "Firewood producer";
 <drpmedieval:acacia_chopping_block>.displayName = "Firewood producer";

  
  recipes.addShaped ( <drpmedieval:oak_chopping_block>, 
 [[null,<primal:plant_cordage>,<ore:stickWood>],
  [null, <primal:flint_knapp>,null],
  [null,<minecraft:log>, null]]); 
  
    recipes.addShaped (<drpmedieval:spruce_chopping_block>, 
 [[null,<primal:plant_cordage>,<ore:stickWood>],
  [null, <primal:flint_knapp>,null],
  [null,<minecraft:log:1>, null]]);
  
    recipes.addShaped (<drpmedieval:birch_chopping_block>, 
 [[null,<primal:plant_cordage>,<ore:stickWood>],
  [null, <primal:flint_knapp>,null],
  [null,<minecraft:log:2>, null]]);
  
    recipes.addShaped (<drpmedieval:jungle_chopping_block>, 
 [[null,<primal:plant_cordage>,<ore:stickWood>],
  [null, <primal:flint_knapp>,null],
  [null,<minecraft:log:3>, null]]);
  
    recipes.addShaped (<drpmedieval:dark_oak_chopping_block>, 
 [[null,<primal:plant_cordage>,<ore:stickWood>],
  [null, <primal:flint_knapp>,null],
  [null,<minecraft:log2:1>, null]]);
  
    recipes.addShaped (<drpmedieval:acacia_chopping_block>, 
 [[null,<primal:plant_cordage>,<ore:stickWood>],
  [null, <primal:flint_knapp>,null],
  [null,<minecraft:log>, null]]);
  
recipes.addShapeless(<drpmedieval:torch_holder_unlit>, [<primal:torch_wood>, <drpmedieval:torch_holder_empty>]);

mods.jei.JEI.hide(<drpmedieval:mortar>);
mods.jei.JEI.hide(<drpmedieval:firepit_lit>); 
mods.jei.JEI.hide(<drpmedieval:grindstone>);
mods.jei.JEI.hide(<drpmedieval:anvil>);
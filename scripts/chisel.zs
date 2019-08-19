val stone = <ore:stone>;
val sandstone = <ore:sandstone>;


recipes.remove(<chisel:antiblock:15>);
recipes.addShaped(<chisel:antiblock:15>*64,
 [[stone,stone,stone],
  [stone,<ore:glowstone>,stone],
  [stone,stone,stone]]);
  
  recipes.remove(<chisel:brownstone>);
recipes.addShaped(<chisel:brownstone>*64,
 [[sandstone,sandstone,sandstone],
  [sandstone,<minecraft:clay>,sandstone],
  [sandstone,sandstone,sandstone]]); 
  
  recipes.remove(<chisel:temple>);
recipes.addShaped(<chisel:temple>*64,
 [[stone,stone,stone],
  [stone,<ore:dyeCyan>,stone],
  [stone,stone,stone]]); 
  
    recipes.remove(<chisel:valentines>);
recipes.addShaped(<chisel:valentines>*64,
 [[stone,stone,stone],
  [stone,<ore:dyePink>,stone],
  [stone,stone,stone]]); 
  
    recipes.remove(<chisel:factory>);
recipes.addShaped(<chisel:factory>*64,
 [[<gregtech:meta_item_1:12197>,stone,<gregtech:meta_item_1:12197>],
  [stone,<gregtech:meta_item_1:12197>,stone],
  [<gregtech:meta_item_1:12197>,stone,<gregtech:meta_item_1:12197>]]);
  
  recipes.remove(<chisel:futura>);
recipes.addShaped(<chisel:futura>*64,
 [[stone,stone,stone],
  [stone,<ore:blockRedstone>,stone],
  [stone,stone,stone]]);
  
    recipes.remove(<chisel:laboratory>);
recipes.addShaped(<chisel:laboratory>*64,
 [[stone,stone,stone],
  [stone,<minecraft:quartz>,stone],
  [stone,stone,stone]]);
 
    recipes.remove(<techguns:metalpanel:7>);
recipes.addShaped(<techguns:metalpanel:7>*64,
 [[stone,stone,stone],
  [stone,<ore:blockCoal>,stone],
  [stone,stone,stone]]);
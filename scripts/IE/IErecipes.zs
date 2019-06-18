val cokeGT = <ore:gemCoke>;
val cokeIE = <ore:fuelCoke>;
val bauxite = <ore:oreBauxite>;
val alu = <ore:oreAluminum>;
val wTool = <tconstruct:tool_rod>.withTag({Material: "wood"});
val xLead = <tconstruct:hammer_head>.withTag({Material: "flint"});
val xCopper = <tconstruct:binding>.withTag({Material: "copper"});

cokeIE.add(<gregtech:meta_item_1:8997>);
cokeGT.add(<immersiveengineering:material:6>);

mods.jei.JEI.removeAndHide(<immersiveengineering:material:1>);
recipes.remove(<immersiveengineering:stone_decoration>);

furnace.remove(<immersiveengineering:metal:21>);
recipes.remove(<immersiveengineering:stone_decoration:10>);
recipes.addShapedMirrored(<immersiveengineering:stone_decoration:10>,
 [[<primal:adobe_brick_dry>,<primal:terra_brick_dry>,null],
  [<primal:terra_brick_dry>, <primal:adobe_brick_dry>,null],
  [null,null, null]]);

furnace.remove(<immersiveengineering:wooden_device0:2>);
recipes.remove(<immersiveengineering:wooden_device0:2>);
recipes.addShapedMirrored(<immersiveengineering:stone_decoration:10>,
 [[null,null,null],
  [<ore:plankTreatedWood>,<ore:plankTreatedWood>,<ore:plankTreatedWood>],
  [<ore:workbench>,null, <immersiveengineering:wooden_decoration>]]);   
  
recipes.remove(<immersiveengineering:material:2>);
recipes.remove(<libvulpes:productrod:6>);
  
  <immersiveengineering:ore:5>.displayName = "Pitchblende Ore";   
  <immersiveengineering:ore:3>.displayName= "Cassiterite Ore";
  <immersiveengineering:ore>.displayName= "Malachite Ore";
  
  
  // alloy smelter
  
  mods.immersiveengineering.AlloySmelter.removeRecipe(<thermalfoundation:material:163>); 
  mods.immersiveengineering.AlloySmelter.removeRecipe(<immersiveengineering:metal:6>);
  mods.immersiveengineering.AlloySmelter.removeRecipe(<immersiveengineering:metal:7>);
  mods.immersiveengineering.AlloySmelter.removeRecipe(<thaumcraft:ingot:2>); 
  mods.immersiveengineering.AlloySmelter.removeRecipe(<thermalfoundation:material:162>);
  
  mods.immersiveengineering.AlloySmelter.addRecipe(<gregtech:meta_item_1:10095>*4, <gregtech:meta_item_1:10071>, <gregtech:meta_item_1:10018>*3, 2750);
  mods.immersiveengineering.AlloySmelter.addRecipe(<gregtech:meta_item_1:10109>*2, <gregtech:meta_item_1:10044>, <gregtech:meta_item_1:10018>, 2750);
  mods.immersiveengineering.AlloySmelter.addRecipe(<gregtech:meta_item_1:10112>*2, <minecraft:gold_ingot>, <gregtech:meta_item_1:10062>, 2750);
  mods.immersiveengineering.AlloySmelter.addRecipe(<gregtech:meta_item_1:10094>*4, <gregtech:meta_item_1:10079>, <gregtech:meta_item_1:10018>*3, 2750); 
  mods.immersiveengineering.AlloySmelter.addRecipe(<tconstruct:ingots:5>*4, <gregtech:meta_item_1:10018>, <gregtech:meta_item_1:10001>*3, 2750);

  
  recipes.remove(<immersiveengineering:tool>);
  recipes.addShaped(<immersiveengineering:tool>,
 [[null,null,xLead],
  [null, xCopper,null],
  [wTool,null, null]]); 


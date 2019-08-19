val coke_brick_f = <contenttweaker:coke_brick_f>;

recipes.remove(<immersiveengineering:stone_decoration>);
  recipes.addShapedMirrored(<immersiveengineering:stone_decoration>,
 [[coke_brick_f,coke_brick_f,null],
  [coke_brick_f,coke_brick_f,null],
  [null,null, null]]);
  
  recipes.remove(<immersiveengineering:stone_decoration:1>);
  recipes.addShaped (<immersiveengineering:stone_decoration:1>,
 [[<ore:ingotBrickNether>,<biomesoplenty:fleshchunk>,<ore:ingotBrickNether>],
  [<biomesoplenty:fleshchunk>,null,<biomesoplenty:fleshchunk>],
  [<ore:ingotBrickNether>,<biomesoplenty:fleshchunk>, <ore:ingotBrickNether>]]);
  
  
  
//Recipe removes
recipes.remove(<ceramics:unfired_clay:8>);
recipes.remove(<ceramics:clay_bucket_block>);
recipes.remove(<ceramics:clay_barrel_unfired>);
recipes.remove(<ceramics:clay_barrel_unfired:1>);
recipes.remove(<ceramics:unfired_clay:1>);
mods.jei.JEI.hide(<ceramics:unfired_clay:1>);

furnace.remove(<ceramics:clay_barrel>);
furnace.remove(<ceramics:clay_barrel:1>);
furnace.remove(<ceramics:unfired_clay:5>);
recipes.remove(<ceramics:unfired_clay:4>);
mods.jei.JEI.hide(<ceramics:unfired_clay:4>);

//Simple recipe add

//recipes.addShaped (<ceramics:clay_bucket_block>,
// [[<ceramics:unfired_clay:8>, null,<ceramics:unfired_clay:8>],
//  [null, <ceramics:unfired_clay:8>, null],
//  [null,null, null]]);

recipes.addShaped (<ceramics:clay_barrel_unfired>,
 [[<ceramics:unfired_clay:8>, null,<ceramics:unfired_clay:8>],
  [<ceramics:unfired_clay:8>, null,<ceramics:unfired_clay:8>],
  [<ceramics:unfired_clay:8>,<ceramics:unfired_clay:8>,<ceramics:unfired_clay:8>]]);


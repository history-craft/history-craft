val planks = <ore:plankWood>;
val plateLarge = <tconstruct:clay_cast>.withTag({PartType: "tconstruct:large_plate"});
val iforge = <conarm:armorforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}});
val seared = <ore:blockSeared>;
val searedb = <tconstruct:materials>;
val fzinc = <tconstruct:toolforge>.withTag({textureBlock: {id: "gregtech:compressed_4", Count: 1 as byte, Damage: 0 as short}});
val ftin = <tconstruct:toolforge>.withTag({textureBlock: {id: "gregtech:compressed_3", Count: 1 as byte, Damage: 9 as short}});
val fbrass = <tconstruct:toolforge>.withTag({textureBlock: {id: "gregtech:compressed_4", Count: 1 as byte, Damage: 9 as short}}); 
val fgold = <tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:gold_block", Count: 1 as byte, Damage: 0 as short}});

recipes.remove(<tconstruct:materials:18>);
recipes.addShaped (<tconstruct:materials:18>,
 [[<twilightforest:twilight_plant>,<twilightforest:twilight_plant>,<twilightforest:twilight_plant>],
  [<twilightforest:twilight_plant>,null, <twilightforest:twilight_plant>],
  [<twilightforest:twilight_plant>,<twilightforest:twilight_plant>,<twilightforest:twilight_plant>]]);

furnace.remove(<tconstruct:materials>);
recipes.remove(<tconstruct:throwball:1>);
recipes.remove(<tconstruct:tooltables>);
recipes.remove(<tconstruct:stone_torch>);
mods.jei.JEI.hide(<tconstruct:stone_torch>);

recipes.remove(<gtadditions:ga_meta_item:32022>);
mods.jei.JEI.hide(<gtadditions:ga_meta_item:32022>);



recipes.addShapedMirrored(<tconstruct:tooltables>,
 [[planks, planks,null],
  [planks, planks, null],
  [null,null, null]]);
  
recipes.remove(<tcomplement:porcelain_melter>);
recipes.addShaped (<tcomplement:porcelain_melter>,
 [[<betterwithaddons:decomat:3>,<betterwithaddons:decomat:3>,<betterwithaddons:decomat:3>],
  [<ceramics:unfired_clay:5>, <betterwithaddons:decomat:3>, <ceramics:unfired_clay:5>],
  [<ceramics:unfired_clay:5>,<ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>]]);
    
  recipes.addShapeless(<tconstruct:tooltables>, [planks,<horsepower:chopping_block>]);
  
  mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:melted_mold_anvil_steel>, <contenttweaker:mold_anvil>, <liquid:steel>, 4464, true, 500);
  mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:melted_mold_hopper_steel>, <contenttweaker:mold_hopper>, <liquid:steel>, 4464, true, 500);
  mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:melted_mold_cauldron_lead>, <contenttweaker:mold_cauldron>, <liquid:lead>, 1296, true, 500);
  mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:melted_mold_cauldron_iron>, <contenttweaker:mold_cauldron>, <liquid:iron>, 1296, true, 500);
  mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:melted_mold_anvil_blacksteel>, <contenttweaker:mold_anvil>, <liquid:dark_steel>, 4464, true, 500);
  mods.tconstruct.Casting.addBasinRecipe(<gregtech:mineral:12>, null, <liquid:ligypsum>, 1000, true, 500);
  
  recipes.remove(<tconstruct:smeltery_controller>);
  recipes.addShaped (<tconstruct:smeltery_controller>,
 [[searedb,searedb,searedb],
  [searedb,<gregtech:machine_casing>, searedb],
  [searedb,searedb, searedb]]);
  
    recipes.remove(<tconstruct:tinker_tank_controller>);
  recipes.addShaped (<tconstruct:tinker_tank_controller>,
 [[searedb,searedb,searedb],
  [searedb,<ceramics:clay_bucket>, searedb],
  [searedb,searedb, searedb]]);
  
      recipes.remove(<tconstruct:seared_tank>);
  recipes.addShaped (<tconstruct:seared_tank>,
 [[searedb,searedb,searedb],
  [searedb,<primal:obsidian_transparent>, searedb],
  [searedb,searedb, searedb]]); 
  
  recipes.remove(<tcomplement:porcelain_tank>);
  mods.jei.JEI.hide(<tcomplement:porcelain_tank>);
  
  recipes.remove(<conarm:armorstation>);
  mods.jei.JEI.hide(<conarm:armorstation>);
  
  
  
  //conarm

  recipes.remove(iforge);
  recipes.addShaped (iforge,
 [[seared,seared,seared],
  [<gtadditions:ga_meta_item:1512>, null, <gtadditions:ga_meta_item:1512>],
  [<gtadditions:ga_meta_item:1512>,null, <gtadditions:ga_meta_item:1512>]]);


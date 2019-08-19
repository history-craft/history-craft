import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

val toolSaw = <gregtech:meta_tool:5>;
val thin = <gregtech:meta_item_2:32011>;

 
  recipes.addShapedMirrored(<contenttweaker:mold_anvil>,
 [[<minecraft:stick>,<minecraft:dirt>,<minecraft:stick>],
  [<gregtech:meta_item_2:32011>,<contenttweaker:anvil_template>.transformReplace(<contenttweaker:anvil_template>), <gregtech:meta_item_2:32011>],
  [<minecraft:stick>,<gregtech:meta_item_2:32011>, <minecraft:stick>]]);
  
    recipes.addShapedMirrored(<contenttweaker:mold_cauldron>,
 [[<minecraft:stick>,<minecraft:dirt>,<minecraft:stick>],
  [<gregtech:meta_item_2:32011>,<contenttweaker:cauldron_template>.transformReplace(<contenttweaker:cauldron_template>), <gregtech:meta_item_2:32011>],
  [<minecraft:stick>,<gregtech:meta_item_2:32011>, <minecraft:stick>]]);
  
      recipes.addShaped(<contenttweaker:anvil_template>,
 [[null,null,null],
  [null,thin,toolSaw],
  [null,null,null]]);
  
  recipes.addShaped(<contenttweaker:cauldron_template>,
 [[null,null,null],
  [toolSaw,thin,null],
  [null,null,null]]); 
  
    recipes.addShaped(<contenttweaker:hopper_template>,
 [[null,null,null],
  [null,thin,null],
  [null,toolSaw,null]]); 
  
  recipes.addShapedMirrored(<contenttweaker:mold_hopper>,
 [[<minecraft:stick>,<minecraft:dirt>,<minecraft:stick>],
  [<gregtech:meta_item_2:32011>,<contenttweaker:hopper_template>.transformReplace(<contenttweaker:hopper_template>), <gregtech:meta_item_2:32011>],
  [<minecraft:stick>,<gregtech:meta_item_2:32011>, <minecraft:stick>]]);
  
  recipes.remove(<buildcraftbuilders:snapshot:2>);
  recipes.addShapeless(<buildcraftbuilders:snapshot:2>,[<minecraft:paper>,<ore:dustLapis>]);
  
    recipes.addShapedMirrored(<gregtech:meta_item_1:2699>,
 [[<gregtech:meta_item_1:1699>,<gregtech:meta_item_1:1699>,null],
  [<gregtech:meta_item_1:1699>,<gregtech:meta_item_1:1699>,null],
  [null,null,null]]);
  
  recipes.addShapeless(<contenttweaker:bait>,[<gregtech:meta_tool:17>,<ore:muss>,<ore:muss>]);
  recipes.addShapeless(<contenttweaker:bait>,[<gregtech:meta_tool:17>,<biomesoplenty:berries>,<biomesoplenty:berries>]);
  
  recipes.addShapeless(<contenttweaker:bait>,[<gregtech:meta_tool:17>,<minecraft:beetroot>]);
  recipes.addShapeless(<contenttweaker:bait>,[<gregtech:meta_tool:17>,<minecraft:carrot>]);
  recipes.addShapeless(<contenttweaker:bait>,[<gregtech:meta_tool:17>,<minecraft:potato>]); 
  recipes.addShapeless(<contenttweaker:bait>,[<gregtech:meta_tool:17>,<minecraft:fermented_spider_eye>]);
  
  recipes.addShapeless(<contenttweaker:bait>*2,[<gregtech:meta_tool:17>,<minecraft:rotten_flesh>]);
  recipes.addShapeless(<contenttweaker:bait>*2,[<gregtech:meta_tool:17>,<minecraft:beef>]);
  recipes.addShapeless(<contenttweaker:bait>*2,[<gregtech:meta_tool:17>,<minecraft:mutton>]);
  recipes.addShapeless(<contenttweaker:bait>*2,[<gregtech:meta_tool:17>,<minecraft:porkchop>]);
  recipes.addShapeless(<contenttweaker:bait>*2,[<twilightforest:raw_venison>,<minecraft:porkchop>]);
  
  recipes.addShapeless(<contenttweaker:bait>*3,[<gregtech:meta_tool:17>,<minecraft:chicken>]);
  recipes.addShapeless(<contenttweaker:bait>*3,[<gregtech:meta_tool:17>,<minecraft:rabbit>]); 
  
  recipes.addShapeless(<contenttweaker:bait>*6,[<gregtech:meta_tool:17>,<twilightforest:hydra_chop>]);
  
  recipes.addShapeless(<contenttweaker:asphalt>,[<gregtech:meta_tool:9>,<immersivepetroleum:stone_decoration>]);
  
  
  
    recipes.addShapedMirrored(<contenttweaker:fishingnet>,
 [[<immersiveengineering:material:4>,<minecraft:string>,<immersiveengineering:material:4>],
  [<minecraft:string>,<ore:slimeball>,<minecraft:string>],
  [<immersiveengineering:material:4>,<minecraft:string>, <immersiveengineering:material:4>]]);
  
  ###################################ASPHLAT
  mods.chisel.Carving.addGroup("asphalt");
  
  var carvin as IItemStack[] = [<contenttweaker:asphalt>,<contenttweaker:asphalt_lineleft>,<contenttweaker:asphalt_lineright>,<contenttweaker:asphalt_x_45_r>,<contenttweaker:asphalt_strip_45_lateral2>,
  <contenttweaker:asphalt_strip_45_lateral3>,<contenttweaker:asphalt_strip_45_lateral1>,<contenttweaker:asphalt_linewleft>,<contenttweaker:asphalt_x_45_l>,<contenttweaker:asphalt_y_45_l>,
  <contenttweaker:asphalt_strip_45_lateral_w>,<contenttweaker:asphalt_big>,<contenttweaker:asphalt_y_45_r>,<contenttweaker:asphalt_strip_45_lateral_w_d>,<contenttweaker:asphalt_strip_45_lateral_w_u>,
  <contenttweaker:asphalt_strip_hori_y_d>,<contenttweaker:asphalt_strip_45_l>,<contenttweaker:asphalt_strip_45_lateral_w_r>,<contenttweaker:asphalt_strip_hori_w_u>,<contenttweaker:asphalt_linewright>,
  <contenttweaker:asphalt_strip_45_r>,<contenttweaker:asphalt_strip_45>,<contenttweaker:asphalt_strip_hori_y_u>,<contenttweaker:asphalt_strip_hori_w_d>,
  ];

for item in carvin {
	mods.chisel.Carving.addVariation("asphalt",item);

}

<contenttweaker:asphalt>.addTooltip("Clean");
<contenttweaker:asphalt_big>.addTooltip("Crosswalk");

<contenttweaker:asphalt_y_45_r>.addTooltip("Sidewalk left");
<contenttweaker:asphalt_y_45_l>.addTooltip("Sidewalk right");
<contenttweaker:asphalt_x_45_r>.addTooltip("Sidewalk down");
<contenttweaker:asphalt_x_45_l>.addTooltip("Sidewalk up");

<contenttweaker:asphalt_lineright>.addTooltip("1 yellow line up-right");
<contenttweaker:asphalt_lineleft>.addTooltip("1 yellow line down-left");
<contenttweaker:asphalt_strip_hori_y_u>.addTooltip("1 yellow line up-left");
<contenttweaker:asphalt_strip_hori_y_d>.addTooltip("1 yellow line down-right");

<contenttweaker:asphalt_strip_45_lateral_w_r>.addTooltip("Corner white line up-right");
<contenttweaker:asphalt_strip_45_lateral_w>.addTooltip("Corner white line down-left");
<contenttweaker:asphalt_strip_45_lateral_w_d>.addTooltip("Corner white line up-left");
<contenttweaker:asphalt_strip_45_lateral_w_u>.addTooltip("Corner white line down-right");

<contenttweaker:asphalt_strip_45_l>.addTooltip("Corner yellow line up-right");
<contenttweaker:asphalt_strip_45_lateral1>.addTooltip("Corner yellow line down-left");
<contenttweaker:asphalt_strip_45_lateral2>.addTooltip("Corner yellow line up-left");
<contenttweaker:asphalt_strip_45_lateral3>.addTooltip("Corner yellow line down-right");

<contenttweaker:asphalt_linewleft>.addTooltip("White line up-right");
<contenttweaker:asphalt_linewright>.addTooltip("White line down-left");
<contenttweaker:asphalt_strip_hori_w_d>.addTooltip("White line up-left");
<contenttweaker:asphalt_strip_hori_w_u>.addTooltip("White line down-right");

<contenttweaker:asphalt_strip_45_r>.addTooltip("Horizontal yellow line");
<contenttweaker:asphalt_strip_45>.addTooltip("Vertical yellow line");






  
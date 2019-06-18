val toolSaw = <gregtech:meta_tool:5>;
val flintSaw = <gregtech:meta_tool:5>.withTag({"GT.ToolStats": {PrimaryMaterial: "flint", HandleMaterial: "wood"}});
val toolMor = <gregtech:meta_tool:12>;

recipes.addShaped (<primal:wood_pin>*2,
 [[null,toolSaw,null],
  [null, <minecraft:stick>, null],
  [null,null, null]]);
  
  recipes.remove(<gregtech:meta_item_1:12197>);
  recipes.remove(<gregtech:meta_item_2:14095>);
recipes.addShapeless(<gregtech:meta_item_2:14095>,[<gregtech:meta_item_2:26095>,<gregtech:meta_tool:9>]);
  
   recipes.addShapedMirrored(<contenttweaker:manganesteel_dust>,
 [[<betterwithmods:material:14>,null,null],
  [toolMor,null, null],
  [null,null, null]]);
  
   recipes.addShapedMirrored(<gregtech:meta_item_1:2039>,
 [[<gregtech:meta_item_1:10039>,null,null],
  [toolMor,null, null],
  [null,null, null]]);
  
  val w = <minecraft:potion>.withTag({Potion: "minecraft:water"});
  recipes.removeByRecipeName("gregtech:paper_dust");
  recipes.addShapeless(<gregtech:meta_item_1:2325>,[<gregtech:meta_tool:12>,<ore:barkWood>,w,<primal:nether_fiber>]);
  recipes.addShaped(<gregtech:meta_item_2:7220>,
 [[null, <ore:cordageGeneral>,<ore:cordageGeneral>],
  [<primal:flint_knapp>, <primal:flint_knapp>, <primal:flint_knapp>],
  [null,null, null]]);
  
  <primal:fermented_jungle>.displayName= "Rubber Glue";
  
  val dustfuel = <ore:dustFuel>;
 
dustfuel.add(<gregtech:meta_item_1:2106>);
dustfuel.add(<gregtech:meta_item_1:2101>);
dustfuel.add(<gregtech:meta_item_1:2012>);
  
recipes.remove(<gregtech:meta_item_2:32455>);
recipes.addShaped (<gregtech:meta_item_2:32455>,
 [[<gregtech:meta_item_1:32627>,<gregtech:meta_item_2:16018>,<gregtech:meta_item_1:32627>],
  [<gregtech:cable:18>, dustfuel, <gregtech:cable:18>],
  [<primal:fermented_jungle>,<gregtech:meta_item_2:16018>, <primal:fermented_jungle>]]);
  
recipes.remove(<gregtech:meta_item_2:32443>);
recipes.addShaped (<gregtech:meta_item_2:32443>*3,
 [[<gregtech:meta_item_1:32627>,<gregtech:meta_item_1:32627>,<gregtech:meta_item_1:32627>],
  [<gregtech:meta_item_1:12196>, <primal:fermented_jungle>, <gregtech:meta_item_1:12196>],
  [<gregtech:meta_item_1:32627>,<gregtech:meta_item_1:32627>, <gregtech:meta_item_1:32627>]]);
  
  
  
var gypsum = <ore:oreGypsum>;
gypsum.add(<gregtech:mineral>);
recipes.remove(<gregtech:mineral:12>);
recipes.remove(<gregtech:mineral:1>);
recipes.remove(<gregtech:meta_item_2:4197>);
recipes.addShapeless(<gregtech:meta_item_2:4197>,[<gregtech:meta_item_1:12197>,<gregtech:meta_item_1:9197>]);

<gregtech:mineral>.displayName = "Gypsum Ore";
<gregtech:mineral:4>.displayName = "Dried Gypsum";
<gregtech:mineral:8>.displayName = "Mossy Gypsum";
<gregtech:mineral:9>.displayName = "Mossy Gypsum Bricks";
<gregtech:mineral:12>.displayName = "Gypsum";
<gregtech:mineral:1>.displayName = "Gypsum Bricks";

recipes.remove(<gregtech:machine_casing>);
  recipes.addShaped(<gregtech:machine_casing>,
 [[<gregtech:meta_item_1:12197>, <gregtech:meta_item_1:12197>,<gregtech:meta_item_1:12197>],
  [<gregtech:meta_item_1:12197>, null, <gregtech:meta_item_1:12197>],
  [<gregtech:meta_item_1:12197>,<gregtech:meta_item_1:12197>, <gregtech:meta_item_1:12197>]]);

recipes.remove(<gregtech:metal_casing:1>);
recipes.addShapedMirrored(<gregtech:metal_casing:1>,
 [[<gtadditions:ga_meta_item:32001>, <gtadditions:ga_meta_item:32001>,null],
  [<gtadditions:ga_meta_item:32001>, <gtadditions:ga_meta_item:32001>, null],
  [null,null, null]]);
  
  recipes.remove(<gregtech:machine:510>);
  recipes.addShaped(<gregtech:machine:510>,
 [[<gregtech:meta_item_1:14095>, <ore:plateIronAll>,<gregtech:meta_item_1:14095>],
  [<ore:plateIronAll>, <gregtech:metal_casing:1>, <ore:plateIronAll>],
  [<gregtech:meta_item_1:14095>,<ore:plateIronAll>, <gregtech:meta_item_1:14095>]]);


furnace.remove(<gregtech:meta_item_1:8211>);
furnace.remove(<gregtech:meta_item_1:10001>);
recipes.remove(<gtadditions:ga_meta_item:32032>);
recipes.remove(<gtadditions:ga_meta_item:32031>);
recipes.remove(<gtadditions:ga_meta_item:1095>);
recipes.remove(<gregtech:meta_item_1:12062>);
recipes.remove(<gregtech:meta_item_2:7202>);
recipes.remove(<gregtech:meta_item_2:7201>);

//remove and hide

furnace.remove(<gtadditions:ga_meta_item:32013>);
recipes.remove(<gregtech:meta_item_1:12018>);

recipes.remove(<gtadditions:ga_meta_item:32072>);
mods.jei.JEI.hide(<gtadditions:ga_meta_item:32072>);

recipes.remove(<gtadditions:ga_meta_item:32073>);
mods.jei.JEI.hide(<gtadditions:ga_meta_item:32073>);

recipes.remove(<gtadditions:ga_meta_item:32074>);
mods.jei.JEI.hide(<gtadditions:ga_meta_item:32074>);

recipes.remove(<gtadditions:ga_meta_item:32075>);
mods.jei.JEI.hide(<gtadditions:ga_meta_item:32075>);

recipes.remove(<gtadditions:ga_meta_item:32076>);
mods.jei.JEI.hide(<gtadditions:ga_meta_item:32076>); 

recipes.remove(<gtadditions:ga_meta_item:32077>);
mods.jei.JEI.hide(<gtadditions:ga_meta_item:32077>); 

mods.jei.JEI.hide(<gtadditions:ga_meta_item:32031>);

/*recipes.remove(<gregtech:meta_item_2:32474>);
recipes.addShaped (<gregtech:meta_item_2:32474>*2,
 [[null, null,null],
  [toolSaw, <primal:logs_split_acacia>, null],
  [null,null, null]]);

  
recipes.remove(<gregtech:meta_item_2:32475>);
recipes.addShaped (<gregtech:meta_item_2:32475>*2,
 [[null, null,null],
  [toolSaw, <primal:logs_split_bigoak>, null],
  [null,null, null]]);
  
recipes.remove(<gregtech:meta_item_2:32473>);
recipes.addShaped (<gregtech:meta_item_2:32473>*2,
 [[null, null,null],
  [toolSaw, <primal:logs_split_jungle>, null],
  [null,null, null]]);
  
recipes.remove(<gregtech:meta_item_2:32472>);
recipes.addShaped (<gregtech:meta_item_2:32472>*2,
 [[null, null,null],
  [toolSaw, <primal:logs_split_birch>, null],
  [null,null, null]]);
  
recipes.remove(<gregtech:meta_item_2:32471>);
recipes.addShaped (<gregtech:meta_item_2:32471>*2,
 [[null, null,null],
  [toolSaw, <primal:logs_split_spruce>, null],
  [null,null, null]]);
  
recipes.remove(<gregtech:meta_item_2:32470>);
recipes.addShaped (<gregtech:meta_item_2:32470>*2,
 [[null, null,null],
  [toolSaw, <primal:logs_split_oak>, null],
  [null,null, null]]);*/
  
recipes.addShaped (<gregtech:meta_item_2:7202>,
 [[null,null,<ore:cordageGeneral>],
  [null, <primal:diamond_knapp>, <primal:diamond_knapp>],
  [null,null, null]]);
  
  recipes.addShaped (<gregtech:meta_item_2:7201>,
 [[null,null,<ore:cordageGeneral>],
  [null, <primal:quartz_knapp>, <primal:quartz_knapp>],
  [null,null, null]]);
  
    recipes.addShapeless(<primal:ore_cluster_magnetite>*2,[<gregtech:meta_item_1:2963>,<primal:carbonate_slack>,toolMor]);
  
  recipes.remove(<gregtech:meta_item_1:14512>);
  recipes.remove(<gregtech:meta_item_1:12512>);
  
  //coal
  
  mods.magneticraft.CrushingTable.addRecipe(<gregtech:ore_lignite_0>, <gregtech:meta_item_1:1211> * 3, true);
  
  mods.magneticraft.CrushingTable.addRecipe(<gregtech:ore_lignite_0:13>, <gregtech:meta_item_1:1211> * 3, true);
  
  mods.magneticraft.CrushingTable.addRecipe(<gregtech:ore_lignite_0:12>, <gregtech:meta_item_1:1211> * 3, true);
  
  mods.magneticraft.CrushingTable.addRecipe(<gregtech:ore_coal_0>, <gregtech:meta_item_1:1106> * 3, true);
  
  mods.magneticraft.CrushingTable.addRecipe(<gregtech:ore_coal_0:13>, <gregtech:meta_item_1:1106> * 3, true);
   
  mods.magneticraft.CrushingTable.addRecipe(<gregtech:ore_coal_0:12>, <gregtech:meta_item_1:1106> * 3, true);
  
  recipes.remove(<gtadditions:ga_meta_item:1018>);
  recipes.addShapeless(<gtadditions:ga_meta_item:1018>,[<gregtech:meta_item_1:10018>,<gregtech:meta_item_1:10018>]);
  
  recipes.remove(<gtadditions:ga_meta_item:1095>);
  recipes.addShapeless(<gtadditions:ga_meta_item:1095>,[<gregtech:meta_item_1:10095>,<gregtech:meta_item_1:10095>]);
  
  recipes.remove(<gtadditions:ga_meta_item:1062>);
  recipes.addShapeless(<gtadditions:ga_meta_item:1062>,[<gregtech:meta_item_1:10062>,<gregtech:meta_item_1:10062>]);
  
  recipes.remove(<gtadditions:ga_meta_item:1035>);
  recipes.addShapeless(<gtadditions:ga_meta_item:1035>,[<gregtech:meta_item_1:10035>,<gregtech:meta_item_1:10035>]);
  
  recipes.remove(<gtadditions:ga_meta_item:1026>);
  recipes.addShapeless(<gtadditions:ga_meta_item:1026>,[<minecraft:gold_ingot>,<minecraft:gold_ingot>]);
  
  recipes.remove(<gtadditions:ga_meta_item:1001>);
  recipes.addShapeless(<gtadditions:ga_meta_item:1001>,[<gregtech:meta_item_1:10001>,<gregtech:meta_item_1:10001>]);
  
  recipes.remove(<gtadditions:ga_meta_item:1071>);
  recipes.addShapeless(<gtadditions:ga_meta_item:1071>,[<gregtech:meta_item_1:10071>,<gregtech:meta_item_1:10071>]);
  
  recipes.remove(<gtadditions:ga_meta_item:1079>);
  recipes.addShapeless(<gtadditions:ga_meta_item:1079>,[<gregtech:meta_item_1:10079>,<gregtech:meta_item_1:10079>]); 
  
  recipes.remove(<gtadditions:ga_meta_item:1044>);
  recipes.addShapeless(<gtadditions:ga_meta_item:1044>,[<gregtech:meta_item_1:10044>,<gregtech:meta_item_1:10044>]); 
  
    recipes.remove(<gtadditions:ga_meta_item:1112>);
  recipes.addShapeless(<gtadditions:ga_meta_item:1112>,[<gregtech:meta_item_1:10112>,<gregtech:meta_item_1:10112>]); 
  
      recipes.remove(<gtadditions:ga_meta_item:1094>);
  recipes.addShapeless(<gtadditions:ga_meta_item:1094>,[<gregtech:meta_item_1:10094>,<gregtech:meta_item_1:10094>]);
  

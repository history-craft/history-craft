var shardIron = <tconstruct:shard>.withTag({Material: "iron"});
//recipes.removeShaped(<gregtech:meta_item_1:2105>, [<minecraft:clay>]);
recipes.removeShapeless(<gregtech:meta_item_1:2105>, [<minecraft:clay>]);
recipes.remove(<charcoal_pit:log_pile>);
recipes.addShapeless(<charcoal_pit:log_pile>,[<ore:logWood>,<ore:logWood>,<ore:logWood>,<ore:logWood>]);

recipes.remove(<minecraft:iron_door>);
recipes.addShaped (<minecraft:iron_door>*3,
 [[<gregtech:meta_item_1:12197>,<gregtech:meta_item_1:12197>,null],
  [<gregtech:meta_item_1:12197>,<gregtech:meta_item_1:12197>,<gregtech:meta_tool:6>], 
  [<gregtech:meta_item_1:12197>,<gregtech:meta_item_1:12197>, null]]);

<minecraft:iron_ingot>.displayName = "Sweet Iron Ingot"; 

<enderio:block_dark_steel_anvil>.displayName = "Steel Anvil";
<enderio:block_dark_steel_anvil:1>.displayName = "Slightly Damaged Steel Anvil";
<enderio:block_dark_steel_anvil:2>.displayName = "Very Damaged Steel Anvil";

<openblocks:auto_anvil>.displayName = "BlackSteel Anvil (Automatic)"; 
<thermalfoundation:material:656>.displayName = "Manyullyn Drill Head";

recipes.remove(<ceramics:unfired_clay:4>);
recipes.addShapeless(<ceramics:unfired_clay:4>*2,[<minecraft:clay_ball>,<gregtech:meta_item_1:2097>]);
recipes.addShapeless(<ceramics:unfired_clay:4>,[<minecraft:clay_ball>,<gregtech:meta_item_1:3097>]);
recipes.addShapeless(<contenttweaker:unporcelain>,[<gregtech:meta_item_2:32012>.transformReplace(<gregtech:meta_item_2:32012>),<ceramics:unfired_clay:4>]); 

recipes.replaceAllOccurences(<gtadditions:ga_meta_item:33>, <gtadditions:ga_meta_item:197>); 
recipes.replaceAllOccurences(<buildcraftfactory:tank>, <gregtech:machine:812>);

  recipes.addShaped (<contenttweaker:unporcelain>*8,
 [[<ceramics:unfired_clay:4>,<ceramics:unfired_clay:4>,<ceramics:unfired_clay:4>],
  [<ceramics:unfired_clay:4>,<gregtech:meta_item_2:32012>.transformReplace(<gregtech:meta_item_2:32012>),<ceramics:unfired_clay:4>],
  [<ceramics:unfired_clay:4>,<ceramics:unfired_clay:4>, <ceramics:unfired_clay:4>]]);
  
  recipes.addShapeless(<contenttweaker:netherball>,[<minecraft:clay_ball>,<gregtech:meta_item_1:2333>]);
  
    recipes.addShaped (<contenttweaker:unfnetherb>*8,
 [[<contenttweaker:netherball>,<contenttweaker:netherball>,<contenttweaker:netherball>],
  [<contenttweaker:netherball>,<gregtech:meta_item_2:32012>.transformReplace(<gregtech:meta_item_2:32012>),<contenttweaker:netherball>],
  [<contenttweaker:netherball>,<contenttweaker:netherball>, <contenttweaker:netherball>]]);
  
  recipes.addShapeless(<contenttweaker:unfnetherb>,[<gregtech:meta_item_2:32012>.transformReplace(<gregtech:meta_item_2:32012>),<contenttweaker:netherball>]); 
  
    recipes.addShapeless(<contenttweaker:netherball_gloomy>,[<minecraft:clay_ball>,<contenttweaker:netherdust_gloomy>]);
  
    recipes.addShaped (<contenttweaker:unfnetherb_gloomy>*8,
 [[<contenttweaker:netherball_gloomy>,<contenttweaker:netherball_gloomy>,<contenttweaker:netherball_gloomy>],
  [<contenttweaker:netherball_gloomy>,<gregtech:meta_item_2:32012>.transformReplace(<gregtech:meta_item_2:32012>),<contenttweaker:netherball_gloomy>],
  [<contenttweaker:netherball_gloomy>,<contenttweaker:netherball_gloomy>, <contenttweaker:netherball_gloomy>]]);
      recipes.addShapeless(<contenttweaker:unfnetherb_gloomy>,[<gregtech:meta_item_2:32012>.transformReplace(<gregtech:meta_item_2:32012>),<contenttweaker:netherball_gloomy>]);
  
      recipes.addShapeless(<contenttweaker:netherball_icy>,[<minecraft:clay_ball>,<contenttweaker:netherdust_icy>]);
  
    recipes.addShaped (<contenttweaker:unfnetherb_icy>*8,
 [[<contenttweaker:netherball_icy>,<contenttweaker:netherball_icy>,<contenttweaker:netherball_icy>],
  [<contenttweaker:netherball_icy>,<gregtech:meta_item_2:32012>.transformReplace(<gregtech:meta_item_2:32012>),<contenttweaker:netherball_icy>],
  [<contenttweaker:netherball_icy>,<contenttweaker:netherball_icy>, <contenttweaker:netherball_icy>]]);
        recipes.addShapeless(<contenttweaker:unfnetherb_icy>,[<gregtech:meta_item_2:32012>.transformReplace(<gregtech:meta_item_2:32012>),<contenttweaker:netherball_icy>]);
		
    recipes.addShapeless(<contenttweaker:netherball_lively>,[<minecraft:clay_ball>,<contenttweaker:netherdust_lively>]);
  
    recipes.addShaped (<contenttweaker:unfnetherb_lively>*8,
 [[<contenttweaker:netherball_lively>,<contenttweaker:netherball_lively>,<contenttweaker:netherball_lively>],
  [<contenttweaker:netherball_lively>,<gregtech:meta_item_2:32012>.transformReplace(<gregtech:meta_item_2:32012>),<contenttweaker:netherball_lively>],
  [<contenttweaker:netherball_lively>,<contenttweaker:netherball_lively>, <contenttweaker:netherball_lively>]]);
      recipes.addShapeless(<contenttweaker:unfnetherb_lively>,[<gregtech:meta_item_2:32012>.transformReplace(<gregtech:meta_item_2:32012>),<contenttweaker:netherball_lively>]);
	  
    recipes.addShapeless(<contenttweaker:netherball_fiery>,[<minecraft:clay_ball>,<contenttweaker:netherdust_fiery>]);
  
    recipes.addShaped (<contenttweaker:unfnetherb_fiery>*8,
 [[<contenttweaker:netherball_fiery>,<contenttweaker:netherball_fiery>,<contenttweaker:netherball_fiery>],
  [<contenttweaker:netherball_fiery>,<gregtech:meta_item_2:32012>.transformReplace(<gregtech:meta_item_2:32012>),<contenttweaker:netherball_fiery>],
  [<contenttweaker:netherball_fiery>,<contenttweaker:netherball_fiery>, <contenttweaker:netherball_fiery>]]);
      recipes.addShapeless(<contenttweaker:unfnetherb_fiery>,[<gregtech:meta_item_2:32012>.transformReplace(<gregtech:meta_item_2:32012>),<contenttweaker:netherball_fiery>]);
  
    recipes.addShapeless(<contenttweaker:coke_ball>,[<minecraft:clay_ball>,<biomesoplenty:ash>]);
  
    recipes.addShaped (<contenttweaker:coke_brick_u>*8,
 [[<contenttweaker:coke_ball>,<contenttweaker:coke_ball>,<contenttweaker:coke_ball>],
  [<contenttweaker:coke_ball>,<gregtech:meta_item_2:32012>.transformReplace(<gregtech:meta_item_2:32012>),<contenttweaker:coke_ball>],
  [<contenttweaker:coke_ball>,<contenttweaker:coke_ball>, <contenttweaker:coke_ball>]]);
  
    recipes.addShapeless(<contenttweaker:coke_brick_u>,[<gregtech:meta_item_2:32012>.transformReplace(<gregtech:meta_item_2:32012>),<contenttweaker:coke_ball>]);

recipes.remove(<thermalfoundation:material:656>);
  recipes.addShaped (<thermalfoundation:material:656>,
 [[<tconstruct:ingots:2>,<tconstruct:ingots:2>,null],
  [<tconstruct:metal:2>,<tconstruct:metal:2>,<tconstruct:ingots:2>],
  [<tconstruct:ingots:2>,<tconstruct:ingots:2>, null]]);

recipes.remove(<buildcraftbuilders:quarry>);
  recipes.addShaped (<buildcraftbuilders:quarry>,
 [[<gregtech:meta_item_1:12184>,<ore:circuitGood>,<gregtech:meta_item_1:12184>],
  [<gregtech:meta_item_1:12184>,<gregtech:machine_casing:2>,<gregtech:meta_item_1:12184>],
  [null,<thermalfoundation:material:656>, null]]);

recipes.remove(<minecraft:compass>);
  recipes.addShaped (<minecraft:compass>,
 [[null,<gtadditions:ga_meta_item:197>,null],
  [<gtadditions:ga_meta_item:197>,shardIron,<gtadditions:ga_meta_item:197>],
  [null,<gtadditions:ga_meta_item:197>, null]]);

recipes.remove(<minecraft:hopper>);
  recipes.addShaped (<minecraft:hopper>,
 [[<gregtech:meta_item_1:12197>,<gregtech:meta_tool:8>,<gregtech:meta_item_1:12197>],
  [<gregtech:meta_item_1:12197>,<ore:chest>,<gregtech:meta_item_1:12197>],
  [null,<gregtech:meta_item_1:12197>, null]]);
  
    recipes.remove(<gregtech:machine:1>);
recipes.addShapeless(<gregtech:machine:1>,[<gregtech:machine_casing:11>,<minecraft:furnace>]);
  
  recipes.remove(<minecraft:chest>);
recipes.addShapeless(<minecraft:chest>,[<ore:chest>]);
recipes.addShapeless(<tconstruct:tooltables>,[<minecraft:crafting_table>]);
recipes.addShapeless(<extrautils2:minichest>*4,[<ore:chest>,<gregtech:meta_tool:5>]);

//DRUNS
recipes.remove(<minecraft:gold_ingot>); 
recipes.remove(<weirdinggadget:weirding_gadget>);
  recipes.addShaped (<weirdinggadget:weirding_gadget>,
 [[<gtadditions:ga_meta_item:2095>,<gregtech:meta_item_1:14095>,<gtadditions:ga_meta_item:2095>],
  [<gregtech:meta_item_1:12095>,<gregtech:meta_item_1:12095>,<gregtech:meta_item_1:12095>],
  [<gregtech:meta_item_1:12095>,<gregtech:meta_item_1:12095>,<gregtech:meta_item_1:12095>]]); 

recipes.remove(<extrautils2:drum>);
  recipes.addShaped (<extrautils2:drum>,
 [[<gtadditions:ga_meta_item:94>,<gregtech:meta_item_1:12094>,<gtadditions:ga_meta_item:94>],
  [<gtadditions:ga_meta_item:94>,<gregtech:meta_tool:6>,<gtadditions:ga_meta_item:94>],
  [<gtadditions:ga_meta_item:94>,<gregtech:meta_item_1:12094>, <gtadditions:ga_meta_item:94>]]); 
  <extrautils2:drum>.addTooltip("16000mb");
  recipes.remove(<vehicle:fuel_drum>);
  recipes.addShaped (<vehicle:fuel_drum>,
 [[<gtadditions:ga_meta_item:197>,<gregtech:meta_item_1:12197>,<gtadditions:ga_meta_item:197>],
  [<gtadditions:ga_meta_item:197>,<gregtech:meta_tool:6>,<gtadditions:ga_meta_item:197>],
  [<gtadditions:ga_meta_item:197>,<gregtech:meta_item_1:12197>, <gtadditions:ga_meta_item:197>]]);
  <vehicle:fuel_drum>.displayName = "Wrought Iron Drum";
  <vehicle:fuel_drum>.addTooltip("50000mb");
  
  recipes.remove(<industrialrenewal:barrel_item>);
  recipes.addShaped (<industrialrenewal:barrel_item>,
 [[<gtadditions:ga_meta_item:184>,<gregtech:meta_item_1:12184>,<gtadditions:ga_meta_item:184>],
  [<gtadditions:ga_meta_item:184>,<gregtech:meta_tool:6>,<gtadditions:ga_meta_item:184>],
  [<gtadditions:ga_meta_item:184>,<gregtech:meta_item_1:12184>, <gtadditions:ga_meta_item:184>]]);
  <industrialrenewal:barrel_item>.displayName = "Steel Drum";
  <industrialrenewal:barrel_item>.addTooltip("64000mb");
  
  recipes.remove(<vehicle:industrial_fuel_drum>);
  recipes.addShaped (<vehicle:industrial_fuel_drum>,
 [[<gtadditions:ga_meta_item:1>,<gregtech:meta_item_1:12001>,<gtadditions:ga_meta_item:1>],
  [<gtadditions:ga_meta_item:1>,<gregtech:meta_tool:6>,<gtadditions:ga_meta_item:1>],
  [<gtadditions:ga_meta_item:1>,<gregtech:meta_item_1:12001>, <gtadditions:ga_meta_item:1>]]);
  <vehicle:industrial_fuel_drum>.displayName = "Aluminium Drum";
  <vehicle:industrial_fuel_drum>.addTooltip("75000mb");

  recipes.remove(<immersiveengineering:tool>);
  recipes.addShaped (<immersiveengineering:tool>,
 [[null,<gregtech:meta_item_1:10018>,<minecraft:string>],
  [null,<minecraft:stick>,<gregtech:meta_item_1:10018>],
  [<minecraft:stick>,null, null]]);
  
  // Vanilla Material
  
    recipes.remove(<minecraft:iron_bars>);
  recipes.addShaped (<minecraft:iron_bars>*8,
 [[null,<gregtech:meta_tool:8>,null],
  [<gregtech:meta_item_1:14197>,<gregtech:meta_item_1:14197>,<gregtech:meta_item_1:14197>],
  [<gregtech:meta_item_1:14197>,<gregtech:meta_item_1:14197>, <gregtech:meta_item_1:14197>]]);
  
  recipes.addShaped (<minecraft:iron_bars>*8,
 [[null,<gregtech:meta_tool:29>,null],
  [<gregtech:meta_item_1:14197>,<gregtech:meta_item_1:14197>,<gregtech:meta_item_1:14197>],
  [<gregtech:meta_item_1:14197>,<gregtech:meta_item_1:14197>, <gregtech:meta_item_1:14197>]]);
  
  recipes.addShaped (<minecraft:iron_bars>*8,
 [[null,<gregtech:meta_tool:30>,null],
  [<gregtech:meta_item_1:14197>,<gregtech:meta_item_1:14197>,<gregtech:meta_item_1:14197>],
  [<gregtech:meta_item_1:14197>,<gregtech:meta_item_1:14197>, <gregtech:meta_item_1:14197>]]);
  
  recipes.addShaped (<minecraft:iron_bars>*8,
 [[null,<gregtech:meta_tool:31>,null],
  [<gregtech:meta_item_1:14197>,<gregtech:meta_item_1:14197>,<gregtech:meta_item_1:14197>],
  [<gregtech:meta_item_1:14197>,<gregtech:meta_item_1:14197>, <gregtech:meta_item_1:14197>]]);
  
    recipes.remove(<minecraft:bucket>);
  recipes.addShaped (<minecraft:bucket>,
 [[null,null,null],
  [<gtadditions:ga_meta_item:197>,<gregtech:meta_tool:6>,<gtadditions:ga_meta_item:197>],
  [null,<gregtech:meta_item_1:12197>, null]]);
  
    recipes.addShaped (<minecraft:totem_of_undying>,
 [[<minecraft:emerald>,<minecraft:gold_ingot>,<minecraft:emerald>],
  [<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],
  [null,<minecraft:gold_ingot>, null]]);
  
    recipes.addShaped (<minecraft:totem_of_undying>*2,
 [[<ore:gemRuby>,<minecraft:gold_ingot>,<ore:gemRuby>],
  [<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],
  [null,<minecraft:gold_ingot>, null]]);
  
    recipes.addShaped (<minecraft:totem_of_undying>*2,
 [[<gregtech:meta_item_1:8243>,<minecraft:gold_ingot>,<gregtech:meta_item_1:8243>],
  [<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],
  [null,<minecraft:gold_ingot>, null]]);
  
    recipes.addShaped (<minecraft:totem_of_undying>*2,
 [[<ore:gemSapphire>,<minecraft:gold_ingot>,<ore:gemSapphire>],
  [<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],  
  [null,<minecraft:gold_ingot>, null]]);
 
    recipes.addShaped (<minecraft:totem_of_undying>*3,
 [[<minecraft:diamond>,<minecraft:gold_ingot>,<minecraft:diamond>],
  [<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],
  [null,<minecraft:gold_ingot>, null]]);
  
      recipes.addShaped (<minecraft:totem_of_undying>*3,
 [[<gregtech:meta_item_1:8117>,<minecraft:gold_ingot>,<gregtech:meta_item_1:8117>],
  [<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],
  [null,<minecraft:gold_ingot>, null]]);
  
    recipes.addShaped (<minecraft:totem_of_undying>*3,
 [[<minecraft:ender_pearl>,<minecraft:gold_ingot>,<minecraft:ender_pearl>],
  [<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],
  [null,<minecraft:gold_ingot>, null]]);
  
    recipes.addShaped (<minecraft:totem_of_undying>*4,
 [[<minecraft:ender_eye>,<minecraft:gold_ingot>,<minecraft:ender_eye>],
  [<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],
  [null,<minecraft:gold_ingot>, null]]);
      
   recipes.addShaped (<minecraft:totem_of_undying>*3,
 [[<biomesoplenty:gem>,<minecraft:gold_ingot>,<biomesoplenty:gem>],
  [<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],
  [null,<minecraft:gold_ingot>, null]]);
  
     recipes.remove(<industrialrenewal:small_wind_blade>); 
     recipes.addShaped (<industrialrenewal:small_wind_blade>,
 [[null,<gregtech:meta_item_2:15183>,null],
  [<gregtech:meta_item_2:15183>,<gregtech:meta_item_1:18184>,<gregtech:meta_item_2:15183>],
  [null,<gregtech:meta_item_2:15183>, null]]);
  
       recipes.remove(<industrialrenewal:small_wind_turbine>); 
     recipes.addShaped (<industrialrenewal:small_wind_turbine>,
 [[<gregtech:cable:7018>,<gregtech:meta_item_1:12001>,<gregtech:cable:7018>],
  [<gregtech:meta_item_1:12001>,<gregtech:machine:1001>,<gregtech:meta_item_1:12001>],
  [<gregtech:cable:7018>,<gregtech:meta_item_1:12001>, <gregtech:cable:7018>]]);
  
recipes.remove(<minecraft:hopper>);
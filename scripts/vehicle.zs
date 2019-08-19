/*recipes.remove(<vehicle:industrial_fuel_drum>);
mods.jei.JEI.hide(<vehicle:industrial_fuel_drum>);
recipes.remove(<vehicle:fuel_drum>);
mods.jei.JEI.hide(<vehicle:fuel_drum>);*/

var small_0 = <vehicle:jerry_can>.withTag({fuel: 0});
var small_1000 = <vehicle:jerry_can>.withTag({fuel: 1000.0 as float});
var small_2000 = <vehicle:jerry_can>.withTag({fuel: 2000.0 as float});
var small_3000 = <vehicle:jerry_can>.withTag({fuel: 3000.0 as float});
var small_4000 = <vehicle:jerry_can>.withTag({fuel: 4000.0 as float});
var small_5000 = <vehicle:jerry_can>.withTag({fuel: 5000.0 as float});

var big_0 = <vehicle:industrial_jerry_can>.withTag({fuel: 0});
var big_1000 = <vehicle:industrial_jerry_can>.withTag({fuel: 1000.0 as float});
var big_2000 = <vehicle:industrial_jerry_can>.withTag({fuel: 2000.0 as float});
var big_3000 = <vehicle:industrial_jerry_can>.withTag({fuel: 3000.0 as float});
var big_4000 = <vehicle:industrial_jerry_can>.withTag({fuel: 4000.0 as float});
var big_5000 = <vehicle:industrial_jerry_can>.withTag({fuel: 5000.0 as float});
var big_6000 = <vehicle:industrial_jerry_can>.withTag({fuel: 6000.0 as float});
var big_7000 = <vehicle:industrial_jerry_can>.withTag({fuel: 7000.0 as float});
var big_8000 = <vehicle:industrial_jerry_can>.withTag({fuel: 8000.0 as float});
var big_9000 = <vehicle:industrial_jerry_can>.withTag({fuel: 9000.0 as float});
var big_10000 = <vehicle:industrial_jerry_can>.withTag({fuel: 10000.0 as float});
var big_11000 = <vehicle:industrial_jerry_can>.withTag({fuel: 11000.0 as float});
var big_12000 = <vehicle:industrial_jerry_can>.withTag({fuel: 12000.0 as float});
var big_13000 = <vehicle:industrial_jerry_can>.withTag({fuel: 13000.0 as float});
var big_14000 = <vehicle:industrial_jerry_can>.withTag({fuel: 14000.0 as float});
var big_15000 = <vehicle:industrial_jerry_can>.withTag({fuel: 15000.0 as float});

mods.immersiveengineering.BottlingMachine.addRecipe(small_5000, small_0, <liquid:fuelium>*5000);
mods.immersiveengineering.BottlingMachine.addRecipe(big_5000, big_0, <liquid:fuelium>*5000);
mods.immersiveengineering.BottlingMachine.addRecipe(big_10000, big_5000, <liquid:fuelium>*5000);
mods.immersiveengineering.BottlingMachine.addRecipe(big_15000, big_10000, <liquid:fuelium>*5000);

/*mods.charset.Cauldron.addItemRecipe(small_0, <liquid:fuelium> *1000, small_1000);
mods.charset.Cauldron.addItemRecipe(small_1000, <liquid:fuelium> *1000, small_2000);
mods.charset.Cauldron.addItemRecipe(small_2000, <liquid:fuelium> *1000, small_3000);
mods.charset.Cauldron.addItemRecipe(small_3000, <liquid:fuelium> *1000, small_4000);
mods.charset.Cauldron.addItemRecipe(small_4000, <liquid:fuelium> *1000, small_5000);

mods.charset.Cauldron.addItemRecipe(big_0, <liquid:fuelium> *1000, big_1000);
mods.charset.Cauldron.addItemRecipe(big_1000, <liquid:fuelium> *1000, big_2000);
mods.charset.Cauldron.addItemRecipe(big_2000, <liquid:fuelium> *1000, big_3000);
mods.charset.Cauldron.addItemRecipe(big_3000, <liquid:fuelium> *1000, big_4000);
mods.charset.Cauldron.addItemRecipe(big_4000, <liquid:fuelium> *1000, big_5000);
mods.charset.Cauldron.addItemRecipe(big_5000, <liquid:fuelium> *1000, big_6000);
mods.charset.Cauldron.addItemRecipe(big_6000, <liquid:fuelium> *1000, big_7000);
mods.charset.Cauldron.addItemRecipe(big_7000, <liquid:fuelium> *1000, big_8000);
mods.charset.Cauldron.addItemRecipe(big_8000, <liquid:fuelium> *1000, big_9000);
mods.charset.Cauldron.addItemRecipe(big_9000, <liquid:fuelium> *1000, big_10000);
mods.charset.Cauldron.addItemRecipe(big_10000, <liquid:fuelium> *1000, big_11000);
mods.charset.Cauldron.addItemRecipe(big_11000, <liquid:fuelium> *1000, big_12000);
mods.charset.Cauldron.addItemRecipe(big_12000, <liquid:fuelium> *1000, big_13000);
mods.charset.Cauldron.addItemRecipe(big_13000, <liquid:fuelium> *1000, big_14000);
mods.charset.Cauldron.addItemRecipe(big_14000, <liquid:fuelium> *1000, big_15000);*/

//HIDE
mods.jei.JEI.hide(<vehicle:atv_body>);
mods.jei.JEI.hide(<vehicle:handle_bar>);
mods.jei.JEI.hide(<vehicle:dune_buggy_body>);
mods.jei.JEI.hide(<vehicle:dune_buggy_handle_bar>);
mods.jei.JEI.hide(<vehicle:go_kart_body>);
mods.jei.JEI.hide(<vehicle:go_kart_steering_wheel>);
mods.jei.JEI.hide(<vehicle:shopping_cart_body>);
mods.jei.JEI.hide(<vehicle:mini_bike_body>);
mods.jei.JEI.hide(<vehicle:mini_bike_handle_bar>);
mods.jei.JEI.hide(<vehicle:moped_handle_bar>);
mods.jei.JEI.hide(<vehicle:moped_mud_guard>);
mods.jei.JEI.hide(<vehicle:moped_body>);
mods.jei.JEI.hide(<vehicle:lawn_mower_body>);
mods.jei.JEI.hide(<vehicle:smart_car_body>);
mods.jei.JEI.hide(<vehicle:aluminum_boat_body>);
mods.jei.JEI.hide(<vehicle:speed_boat_body>);
mods.jei.JEI.hide(<vehicle:jet_ski_body>);
mods.jei.JEI.hide(<vehicle:bumper_car_body>);
mods.jei.JEI.hide(<vehicle:tow_bar>);
mods.jei.JEI.hide(<vehicle:fuel_port_closed>);
mods.jei.JEI.hide(<vehicle:fuel_port_body>);
mods.jei.JEI.hide(<vehicle:fuel_port_lid>);
mods.jei.JEI.hide(<vehicle:fuel_port_2_closed>);
mods.jei.JEI.hide(<vehicle:fuel_port_2_pipe>);
mods.jei.JEI.hide(<vehicle:key_hole>);
mods.jei.JEI.hide(<vehicle:models>);
mods.jei.JEI.hide(<vehicle:couch_helicopter_arm>);
mods.jei.JEI.hide(<vehicle:trailer_body>);
mods.jei.JEI.hide(<vehicle:tractor_body>);
mods.jei.JEI.hide(<vehicle:off_roader_body>);
mods.jei.JEI.hide(<vehicle:golf_cart_body>);
mods.jei.JEI.hide(<vehicle:sports_plane_propeller>);
mods.jei.JEI.hide(<vehicle:sports_plane_wheel_cover>);
mods.jei.JEI.hide(<vehicle:sports_plane_wing>);
mods.jei.JEI.hide(<vehicle:sports_plane_body>);
mods.jei.JEI.hide(<vehicle:couch_helicopter_skid>);
mods.jei.JEI.hide(<vehicle:sports_plane_leg>);

val invar = <contenttweaker:pistoninvar>;
val steel = <contenttweaker:pistonsteel>;
val aluminium = <contenttweaker:pistonalu>;
val titanium = <contenttweaker:pistontitanium>;
val tungstensteel = <contenttweaker:pistontungsteels>;

  recipes.addShaped (invar,
 [[<gregtech:meta_item_1:10126>,<gregtech:meta_item_1:10126>,null],
  [<gregtech:meta_item_1:14126>,<gregtech:meta_item_1:14126>,null],
  [<gregtech:meta_item_1:18126>,<gregtech:meta_item_1:18126>,null]]);
  
    recipes.addShaped (steel,
 [[<gregtech:meta_item_1:10184>,<gregtech:meta_item_1:10184>,null],
  [<gregtech:meta_item_1:14184>,<gregtech:meta_item_1:14184>,null],
  [<gregtech:meta_item_1:18184>,<gregtech:meta_item_1:18184>,null]]);
  
    recipes.addShaped (aluminium,
 [[<gregtech:meta_item_1:10001>,<gregtech:meta_item_1:10001>,null],
  [<gregtech:meta_item_1:14001>,<gregtech:meta_item_1:14001>,null],
  [<gregtech:meta_item_1:18001>,<gregtech:meta_item_1:18001>,null]]);
  
    recipes.addShaped (titanium,
 [[<gregtech:meta_item_1:10072>,<gregtech:meta_item_1:10072>,null],
  [<gregtech:meta_item_1:14072>,<gregtech:meta_item_1:14072>,null],
  [<gregtech:meta_item_1:18072>,<gregtech:meta_item_1:18072>,null]]);
  
    recipes.addShaped (tungstensteel,
 [[<gregtech:meta_item_1:10235>,<gregtech:meta_item_1:10235>,null],
  [<gregtech:meta_item_1:14235>,<gregtech:meta_item_1:14235>,null],
  [<gregtech:meta_item_1:18235>,<gregtech:meta_item_1:18235>,null]]);

##########################################LARGE
recipes.remove(<vehicle:large_engine>); //INVAR
  recipes.addShaped (<vehicle:large_engine>,
 [[<gregtech:compressed_6>,<gregtech:cable:18>,<gregtech:compressed_6>],
  [invar,invar,invar],
  [<gregtech:compressed_8:4>,<gregtech:compressed_8:4>, <gregtech:compressed_8:4>]]);
  
  recipes.remove(<vehicle:large_engine:1>); //STEEL
  recipes.addShaped (<vehicle:large_engine:1>,
 [[<gregtech:compressed_8:4>,<gregtech:cable:18>,<gregtech:compressed_8:4>],
  [steel,steel,steel],
  [<gregtech:compressed_0>,<gregtech:compressed_0>, <gregtech:compressed_0>]]);
  
  recipes.remove(<vehicle:large_engine:2>); //ALUMINIUM
  recipes.addShaped (<vehicle:large_engine:2>,
 [[<gregtech:compressed_0>,<gregtech:cable:18>,<gregtech:compressed_0>],
  [aluminium,aluminium,aluminium],
  [<gregtech:compressed_8:3>,<gregtech:compressed_8:3>, <gregtech:compressed_8:3>]]);
  
  recipes.remove(<vehicle:large_engine:3>); //TITANIUM
  recipes.addShaped (<vehicle:large_engine:3>,
 [[<gregtech:compressed_3:10>,<gregtech:cable:18>,<gregtech:compressed_3:10>],
  [titanium,titanium,titanium],
  [<gregtech:compressed_8:3>,<gregtech:compressed_8:3>, <gregtech:compressed_8:3>]]);
  
  recipes.remove(<vehicle:large_engine:4>); //TUNGSTEENSTEEL
  recipes.addShaped (<vehicle:large_engine:4>,
 [[<gregtech:compressed_10:14>,<gregtech:cable:18>,<gregtech:compressed_10:14>],
  [tungstensteel,tungstensteel,tungstensteel],
  [<gregtech:compressed_3:10>,<gregtech:compressed_3:10>, <gregtech:compressed_3:10>]]);
  
  ##########################################SMALL
recipes.remove(<vehicle:small_engine>); //INVAR
  recipes.addShaped (<vehicle:small_engine>,
 [[null,<gregtech:cable:18>,null],
  [invar,<gregtech:compressed_6>,invar],
  [null,<gregtech:compressed_8:4>, null]]);
  
  recipes.remove(<vehicle:small_engine:1>); //STEEL
  recipes.addShaped (<vehicle:small_engine:1>,
 [[null,<gregtech:cable:18>,null],
  [steel,<gregtech:compressed_8:4>,steel],
  [null,<gregtech:compressed_0>, null]]);
  
  recipes.remove(<vehicle:small_engine:2>); //ALUMINIUM
  recipes.addShaped (<vehicle:small_engine:2>,
 [[null,<gregtech:cable:18>,null],
  [aluminium,<gregtech:compressed_0>,aluminium],
  [null,<gregtech:compressed_8:3>, null]]);
  
  recipes.remove(<vehicle:small_engine:3>); //TITANIUM
  recipes.addShaped (<vehicle:small_engine:3>,
 [[null,<gregtech:cable:18>,null],
  [titanium,<gregtech:compressed_3:10>,titanium],
  [null,<gregtech:compressed_8:3>, null]]);
  
  recipes.remove(<vehicle:small_engine:4>); //TUNGSTEENSTEEL
  recipes.addShaped (<vehicle:small_engine:4>,
 [[null,<gregtech:cable:18>,null],
  [tungstensteel,<gregtech:compressed_10:14>,tungstensteel],
  [null,<gregtech:compressed_3:10>, null]]);
  
    ##########################################ELECTRIC
recipes.remove(<vehicle:electric_engine>); //INVAR
  recipes.addShaped (<vehicle:electric_engine>,
 [[<gregtech:meta_item_1:12141>,<gregtech:cable:18>,<gregtech:meta_item_2:16126>],
  [<gregtech:meta_item_1:32518>,<vehicle:small_engine>,<gregtech:meta_item_1:32518>],
  [<gregtech:meta_item_1:12141>,<gregtech:meta_item_1:12141>, <gregtech:meta_item_2:16126>]]);
  
  recipes.remove(<vehicle:electric_engine:1>); //STEEL
  recipes.addShaped (<vehicle:electric_engine:1>,
 [[<gregtech:meta_item_1:12141>,<gregtech:cable:18>,<gregtech:meta_item_2:16184>],
  [<gregtech:meta_item_1:32518>,<vehicle:small_engine:1>,<gregtech:meta_item_1:32518>],
  [<gregtech:meta_item_1:12141>,<gregtech:meta_item_1:12141>, <gregtech:meta_item_2:16184>]]);
  
  recipes.remove(<vehicle:electric_engine:2>); //ALUMINIUM
  recipes.addShaped (<vehicle:electric_engine:2>,
 [[<gregtech:meta_item_1:12141>,<gregtech:cable:18>,<gregtech:meta_item_2:16001>],
  [<gregtech:meta_item_1:32528>,<vehicle:small_engine:2>,<gregtech:meta_item_1:32528>],
  [<gregtech:meta_item_1:12141>,<gregtech:meta_item_1:12141>, <gregtech:meta_item_2:16001>]]);
  
  recipes.remove(<vehicle:electric_engine:3>); //TITANIUM
  recipes.addShaped (<vehicle:electric_engine:3>,
 [[<gregtech:meta_item_1:12141>,<gregtech:cable:18>,<gregtech:meta_item_2:16072>],
  [<gregtech:meta_item_1:32528>,<vehicle:small_engine:3>,<gregtech:meta_item_1:32528>],
  [<gregtech:meta_item_1:12141>,<gregtech:meta_item_1:12141>, <gregtech:meta_item_2:16072>]]);
  
  recipes.remove(<vehicle:electric_engine:4>); //TUNGSTEENSTEEL
  recipes.addShaped (<vehicle:electric_engine:4>,
 [[<gregtech:meta_item_1:12141>,<gregtech:cable:18>,<gregtech:meta_item_2:16235>],
  [<gregtech:meta_item_1:32538>,<vehicle:small_engine:4>,<gregtech:meta_item_1:32538>],
  [<gregtech:meta_item_1:12141>,<gregtech:meta_item_1:12141>, <gregtech:meta_item_2:16235>]]);
  
  ###############################################TIRES
  
    recipes.remove(<vehicle:wheel>); //STOCK
  recipes.addShaped (<vehicle:wheel>,
 [[<gregtech:meta_item_1:12152>,<gregtech:meta_item_1:12152>,<gregtech:meta_item_1:12152>],
  [<gregtech:meta_item_1:12152>,<gregtech:meta_item_2:26197>,<gregtech:meta_item_1:12152>],
  [<gregtech:meta_item_1:12152>,<gregtech:meta_item_1:12152>, <gregtech:meta_item_1:12152>]]);
  
      recipes.remove(<vehicle:wheel:3>); //OFFROAD
  recipes.addShaped (<vehicle:wheel:3>,
 [[<gregtech:meta_item_1:12152>,<gregtech:meta_item_1:12152>,<gregtech:meta_item_1:12152>],
  [<gregtech:meta_item_1:12152>,<vehicle:wheel>,<gregtech:meta_item_1:12152>],
  [<gregtech:meta_item_1:12152>,<gregtech:meta_item_1:12152>, <gregtech:meta_item_1:12152>]]);
  
        recipes.remove(<vehicle:wheel:4>); //SNOW
  recipes.addShaped (<vehicle:wheel:4>,
 [[null,<minecraft:iron_bars>,null],
  [<minecraft:iron_bars>,<vehicle:wheel>,<minecraft:iron_bars>],
  [null,<minecraft:iron_bars>, null]]);
  
        recipes.remove(<vehicle:wheel:5>); //ALL Terain
  recipes.addShaped (<vehicle:wheel:5>,
 [[<gregtech:meta_item_1:12152>,<minecraft:iron_bars>,<gregtech:meta_item_1:12152>],
  [<minecraft:iron_bars>,<vehicle:wheel>,<minecraft:iron_bars>],
  [<gregtech:meta_item_1:12152>,<minecraft:iron_bars>, <gregtech:meta_item_1:12152>]]);
  
      recipes.remove(<vehicle:wheel:1>); //Sports
  recipes.addShaped (<vehicle:wheel:1>,
 [[<gregtech:meta_item_1:12152>,<gregtech:meta_item_1:12152>,<gregtech:meta_item_1:12152>],
  [<gregtech:meta_item_1:12152>,<gregtech:meta_item_2:26001>,<gregtech:meta_item_1:12152>],
  [<gregtech:meta_item_1:12152>,<gregtech:meta_item_1:12152>, <gregtech:meta_item_1:12152>]]);
  
        recipes.remove(<vehicle:wheel:2>); //Racing
  recipes.addShaped (<vehicle:wheel:2>,
 [[<gregtech:meta_item_1:12152>,<gregtech:meta_item_1:12152>,<gregtech:meta_item_1:12152>],
  [<gregtech:meta_item_1:12152>,<gregtech:meta_item_2:26183>,<gregtech:meta_item_1:12152>],
  [<gregtech:meta_item_1:12152>,<gregtech:meta_item_1:12152>, <gregtech:meta_item_1:12152>]]);
  
          recipes.remove(<vehicle:wheel:6>); //Platic
  recipes.addShaped (<vehicle:wheel:6>,
 [[<gregtech:meta_item_1:12141>,<gregtech:meta_item_1:12141>,<gregtech:meta_item_1:12141>],
  [<gregtech:meta_item_1:12141>,<gregtech:meta_item_1:14197>,<gregtech:meta_item_1:12141>],
  [<gregtech:meta_item_1:12141>,<gregtech:meta_item_1:12141>, <gregtech:meta_item_1:12141>]]);
  
  #################################################### CANS
  recipes.remove(<vehicle:jerry_can>);
  recipes.addShaped (<vehicle:jerry_can>,
 [[<gregtech:meta_item_1:12095>,<gregtech:meta_item_1:12095>,<gregtech:meta_item_1:18197>],
  [<gregtech:meta_item_1:12095>,<ore:dyeRed>,<gregtech:meta_item_1:12095>],
  [<gregtech:meta_item_1:12095>,<gregtech:meta_item_1:12095>, <gregtech:meta_item_1:12095>]]);
  
  recipes.remove(<vehicle:industrial_jerry_can>);
  recipes.addShaped (<vehicle:industrial_jerry_can>,
 [[<gregtech:meta_item_1:12094>,<gregtech:meta_item_1:12094>,<gregtech:meta_item_1:18197>],
  [<gregtech:meta_item_1:12094>,<ore:dyeGreen>,<gregtech:meta_item_1:12094>],
  [<gregtech:meta_item_1:12094>,<gregtech:meta_item_1:12094>, <gregtech:meta_item_1:12094>]]);
  
  ######
            recipes.remove(<vehicle:panel>); //Panel
  recipes.addShaped (<vehicle:panel>,
 [[null,<gregtech:meta_tool:11>,null],
  [<gregtech:meta_item_1:17197>,<gregtech:meta_item_1:12044>,<gregtech:meta_item_1:17197>],
  [<gregtech:meta_item_1:17197>,<gregtech:meta_item_1:12184>,<gregtech:meta_item_1:17197>]]);
  
    recipes.addShaped (<vehicle:panel>,
 [[null,<gregtech:meta_tool:34>,null],
  [<gregtech:meta_item_1:17197>,<gregtech:meta_item_1:12044>,<gregtech:meta_item_1:17197>],
  [<gregtech:meta_item_1:17197>,<gregtech:meta_item_1:12184>,<gregtech:meta_item_1:17197>]]);
  

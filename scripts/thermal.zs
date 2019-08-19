  import crafttweaker.item.IIngredient;
  
  val itemduct = <thermaldynamics:duct_32>;
  val itemduct2 = <thermaldynamics:duct_32>.withTag({DenseType: 1 as byte});
  val itemduct3 = <thermaldynamics:duct_32>.withTag({DenseType: 2 as byte});
  val itemduct4 = <thermaldynamics:duct_32:2>;
  val itemduct5 = <thermaldynamics:duct_32:2>.withTag({DenseType: 1 as byte});
  val itemduct6 = <thermaldynamics:duct_32:2>.withTag({DenseType: 2 as byte});
  val itemduct7 = <thermaldynamics:duct_32:1>;
  val itemduct8 = <thermaldynamics:duct_32:1>.withTag({DenseType: 1 as byte});
  val itemduct9 = <thermaldynamics:duct_32:1>.withTag({DenseType: 2 as byte});
  val itemduct10 = <thermaldynamics:duct_32:3>;
  val itemduct11 = <thermaldynamics:duct_32:3>.withTag({DenseType: 1 as byte});
  val itemduct12 = <thermaldynamics:duct_32:3>.withTag({DenseType: 2 as byte});

var removehide as IIngredient[] = [<thermaldynamics:duct_0>,<thermaldynamics:duct_0:1>,<thermaldynamics:duct_0:2>,<thermaldynamics:duct_0:3>,<thermaldynamics:duct_0:4>,<thermaldynamics:duct_0:5>,<thermaldynamics:duct_0:6>,
<thermaldynamics:duct_0:7>,<thermaldynamics:duct_0:8>,<thermaldynamics:duct_0:9>,<thermaldynamics:duct_16>,<thermaldynamics:duct_16:1>,<thermaldynamics:duct_16:2>,<thermaldynamics:duct_16:3>,
<thermaldynamics:duct_16:4>,<thermaldynamics:duct_16:5>,<thermaldynamics:duct_16:6>,<thermaldynamics:duct_16:7>,<thermaldynamics:duct_32>,<thermaldynamics:duct_32:2>,<thermaldynamics:duct_32:4>,<thermaldynamics:duct_32:4>
];

for item in removehide {
	recipes.remove(item);

}
##########################################################FLUIX
  recipes.addShaped (<thermaldynamics:duct_0>*6,
 [[<gregtech:meta_item_1:12035>,<gregtech:meta_item_1:2237>,<gregtech:meta_item_1:12035>],
  [<gregtech:meta_item_1:12035>,<gregtech:meta_item_1:2237>,<gregtech:meta_item_1:12035>],
  [<gregtech:meta_item_1:12035>,<gregtech:meta_item_1:2237>, <gregtech:meta_item_1:12035>]]);
  
    recipes.addShaped (<thermaldynamics:duct_0:1>*6,
 [[<gregtech:meta_item_1:12126>,<gregtech:meta_item_1:2237>,<gregtech:meta_item_1:12126>],
  [<gregtech:meta_item_1:12126>,<gregtech:meta_item_1:2237>,<gregtech:meta_item_1:12126>],
  [<gregtech:meta_item_1:12126>,<gregtech:meta_item_1:2237>, <gregtech:meta_item_1:12126>]]);
  
    recipes.addShaped (<thermaldynamics:duct_0:6>*6,
 [[<gregtech:meta_item_1:12112>,<ore:blockGlass>,<gregtech:meta_item_1:12112>],
  [<gregtech:meta_item_1:12112>,<ore:blockGlass>,<gregtech:meta_item_1:12112>],
  [<gregtech:meta_item_1:12112>,<ore:blockGlass>, <gregtech:meta_item_1:12112>]]); 
  
  mods.immersiveengineering.BottlingMachine.addRecipe(<thermaldynamics:duct_0:2>, <thermaldynamics:duct_0:6>, <fluid:redstone>*200);
  
      recipes.addShaped (<thermaldynamics:duct_0:7>*6,
 [[<thermalfoundation:material:357>,<ore:blockGlass>,<thermalfoundation:material:357>],
  [<thermalfoundation:material:357>,<ore:blockGlass>,<thermalfoundation:material:357>],
  [<thermalfoundation:material:357>,<ore:blockGlass>, <thermalfoundation:material:357>]]);
  
  mods.immersiveengineering.BottlingMachine.addRecipe(<thermaldynamics:duct_0:3>, <thermaldynamics:duct_0:7>, <fluid:redstone>*200);
  
      recipes.addShaped (<thermaldynamics:duct_0:8>*6,
 [[<gregtech:meta_item_1:12976>,<ore:blockGlass>,<gregtech:meta_item_1:12976>],
  [<gregtech:meta_item_1:12976>,<ore:blockGlass>,<gregtech:meta_item_1:12976>],
  [<gregtech:meta_item_1:12976>,<ore:blockGlass>, <gregtech:meta_item_1:12976>]]);
  
  mods.immersiveengineering.BottlingMachine.addRecipe(<thermaldynamics:duct_0:4>, <thermaldynamics:duct_0:8>, <fluid:redstone>*200);
  
        recipes.addShaped (<thermaldynamics:duct_0:9>*3,
 [[<gregtech:meta_item_1:12302>,<thermaldynamics:duct_0:8>,<gregtech:meta_item_1:12302>],
  [<gregtech:meta_item_1:12302>,<thermaldynamics:duct_0:8>,<gregtech:meta_item_1:12302>],
  [<gregtech:meta_item_1:12302>,<thermaldynamics:duct_0:8>, <gregtech:meta_item_1:12302>]]);
  
  mods.immersiveengineering.BottlingMachine.addRecipe(<thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:9>, <fluid:cryotheum>*500);
  
  ##########################################################Fluid
        recipes.addShaped (<thermaldynamics:duct_16>*6,
 [[<gregtech:meta_item_1:12018>,<ore:blockGlass>,<gregtech:meta_item_1:12018>],
  [<gregtech:meta_item_1:12018>,<buildcrafttransport:waterproof>,<gregtech:meta_item_1:12018>],
  [<gregtech:meta_item_1:12018>,<ore:blockGlass>, <gregtech:meta_item_1:12018>]]);
  
          recipes.addShaped (<thermaldynamics:duct_16:1>*6,
 [[<gregtech:meta_item_1:12018>,<gregtech:meta_item_1:12035>,<gregtech:meta_item_1:12018>],
  [<gregtech:meta_item_1:12018>,<buildcrafttransport:waterproof>,<gregtech:meta_item_1:12018>],
  [<gregtech:meta_item_1:12018>,<gregtech:meta_item_1:12035>, <gregtech:meta_item_1:12018>]]);
  
          recipes.addShaped (<thermaldynamics:duct_16:2>*6,
 [[<gregtech:meta_item_1:12126>,<ore:blockGlass>,<gregtech:meta_item_1:12126>],
  [<gregtech:meta_item_1:12126>,<buildcrafttransport:waterproof>,<gregtech:meta_item_1:12126>],
  [<gregtech:meta_item_1:12126>,<ore:blockGlass>, <gregtech:meta_item_1:12126>]]);
  
            recipes.addShaped (<thermaldynamics:duct_16:3>*6,
 [[<gregtech:meta_item_1:12126>,<gregtech:meta_item_1:12035>,<gregtech:meta_item_1:12126>],
  [<gregtech:meta_item_1:12126>,<buildcrafttransport:waterproof>,<gregtech:meta_item_1:12126>],
  [<gregtech:meta_item_1:12126>,<gregtech:meta_item_1:12035>, <gregtech:meta_item_1:12126>]]);
  
            recipes.addShaped (<thermaldynamics:duct_16:4>*6,
 [[<thermalfoundation:material:357>,<ore:blockGlass>,<thermalfoundation:material:357>],
  [<thermalfoundation:material:357>,<buildcrafttransport:waterproof>,<thermalfoundation:material:357>],
  [<thermalfoundation:material:357>,<ore:blockGlass>, <thermalfoundation:material:357>]]);
  
            recipes.addShaped (<thermaldynamics:duct_16:5>*6,
 [[<thermalfoundation:material:357>,<gregtech:meta_item_1:12035>,<thermalfoundation:material:357>],
  [<thermalfoundation:material:357>,<buildcrafttransport:waterproof>,<thermalfoundation:material:357>],
  [<thermalfoundation:material:357>,<gregtech:meta_item_1:12035>, <thermalfoundation:material:357>]]);
  
            recipes.addShaped (<thermaldynamics:duct_16:6>*3,
 [[<gregtech:meta_item_1:12051>,<thermaldynamics:duct_16:4>,<gregtech:meta_item_1:12051>],
  [<gregtech:meta_item_1:12051>,<thermaldynamics:duct_16:4>,<gregtech:meta_item_1:12051>],
  [<gregtech:meta_item_1:12051>,<thermaldynamics:duct_16:4>, <gregtech:meta_item_1:12051>]]);
  
            recipes.addShaped (<thermaldynamics:duct_16:7>*3,
 [[<gregtech:meta_item_1:12051>,<thermaldynamics:duct_16:5>,<gregtech:meta_item_1:12051>],
  [<gregtech:meta_item_1:12051>,<thermaldynamics:duct_16:5>,<gregtech:meta_item_1:12051>],
  [<gregtech:meta_item_1:12051>,<thermaldynamics:duct_16:5>, <gregtech:meta_item_1:12051>]]);
  
  ############################################################ITEM

  
  recipes.addShaped (itemduct*6,
 [[<gregtech:meta_item_1:12071>,<ore:blockGlass>,<gregtech:meta_item_1:12071>],
  [<gregtech:meta_item_1:12071>,<ore:blockGlass>,<gregtech:meta_item_1:12071>],
  [<gregtech:meta_item_1:12071>,<ore:blockGlass>, <gregtech:meta_item_1:12071>]]);
  mods.immersiveengineering.BottlingMachine.addRecipe(itemduct4, itemduct, <fluid:glowstone>*200);
  
  recipes.addShaped (itemduct2*6,
 [[<gregtech:meta_item_1:12035>,<ore:blockGlass>,<gregtech:meta_item_1:12035>],
  [<gregtech:meta_item_1:12035>,<ore:blockGlass>,<gregtech:meta_item_1:12035>],
  [<gregtech:meta_item_1:12035>,<ore:blockGlass>, <gregtech:meta_item_1:12035>]]);
  mods.immersiveengineering.BottlingMachine.addRecipe(itemduct5, itemduct2, <fluid:glowstone>*500);
  
  recipes.addShaped (itemduct3*6,
 [[<gregtech:meta_item_1:12062>,<ore:blockGlass>,<gregtech:meta_item_1:12062>],
  [<gregtech:meta_item_1:12062>,<ore:blockGlass>,<gregtech:meta_item_1:12062>],
  [<gregtech:meta_item_1:12062>,<ore:blockGlass>, <gregtech:meta_item_1:12062>]]);
  mods.immersiveengineering.BottlingMachine.addRecipe(itemduct6, itemduct3, <fluid:glowstone>*500);
  
  //opaque
    recipes.addShaped (itemduct7*6,
 [[<gregtech:meta_item_1:12071>,<gregtech:meta_item_1:12184>,<gregtech:meta_item_1:12071>],
  [<gregtech:meta_item_1:12071>,<ore:blockGlass>,<gregtech:meta_item_1:12071>],
  [<gregtech:meta_item_1:12071>,<gregtech:meta_item_1:12184>, <gregtech:meta_item_1:12071>]]);
  mods.immersiveengineering.BottlingMachine.addRecipe(itemduct10, itemduct7, <fluid:glowstone>*200);
  
  recipes.addShaped (itemduct8*6,
 [[<gregtech:meta_item_1:12035>,<gregtech:meta_item_1:12184>,<gregtech:meta_item_1:12035>],
  [<gregtech:meta_item_1:12035>,<ore:blockGlass>,<gregtech:meta_item_1:12035>],
  [<gregtech:meta_item_1:12035>,<gregtech:meta_item_1:12184>, <gregtech:meta_item_1:12035>]]);
  mods.immersiveengineering.BottlingMachine.addRecipe(itemduct11, itemduct8, <fluid:glowstone>*500);
  
  recipes.addShaped (itemduct9*6,
 [[<gregtech:meta_item_1:12062>,<gregtech:meta_item_1:12184>,<gregtech:meta_item_1:12062>],
  [<gregtech:meta_item_1:12062>,<ore:blockGlass>,<gregtech:meta_item_1:12062>],
  [<gregtech:meta_item_1:12062>,<gregtech:meta_item_1:12184>, <gregtech:meta_item_1:12062>]]);
  mods.immersiveengineering.BottlingMachine.addRecipe(itemduct12, itemduct9, <fluid:glowstone>*500);
  
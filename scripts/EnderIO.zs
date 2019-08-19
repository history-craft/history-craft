import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

var removehide as IItemStack[] = [<gregtech:meta_item_1:10184>,<gregtech:meta_item_1:10109>,<gregtech:meta_item_1:10095>,<gregtech:meta_item_1:10112>,<gregtech:meta_item_1:10126>,<enderio:item_material:39>,<thermalfoundation:material:167>,<thermalfoundation:material:165>,<thermalfoundation:material:166>,<enderio:item_alloy_ingot:3>,<simplyjetpacks:metaitemmods:3>,<enderio:item_alloy_ingot:5>,<enderio:item_alloy_ingot:9>,<enderio:item_alloy_ingot:8>,<tconstruct:ingots:5>,<tconstruct:ingots:2>,<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:7>,<enderio:item_alloy_ingot:1>,<enderio:item_alloy_ingot:4>,<enderio:item_alloy_ingot:2>,<enderio:item_alloy_ingot>,
];

for item in removehide {
	mods.enderio.AlloySmelter.removeRecipe(item);
}
mods.enderio.SagMill.removeRecipe(<draconicevolution:draconium_ore:2>);
mods.enderio.SagMill.removeRecipe(<draconicevolution:draconium_ore>);
mods.enderio.SagMill.removeRecipe(<draconicevolution:draconium_ore:1>);


/*<thermalfoundation:material:164>,<thermalfoundation:material:165>,<thermalfoundation:material:166>,
<thermalfoundation:material:167>,<thermalfoundation:material:160>,<thermalfoundation:material:163>,<thermalfoundation:material:162>,<thermalfoundation:material:161>,*/




//capacitor

recipes.remove(<enderio:block_cap_bank:1>);
recipes.addShaped (<enderio:block_cap_bank:1>,
 [[<ore:plateAluminium>,	  <enderio:item_basic_capacitor>,	<ore:plateAluminium>],
  [<enderio:item_basic_capacitor>,<ore:blockRedstone>,			<enderio:item_basic_capacitor>],
  [<ore:plateAluminium>,	  <enderio:item_basic_capacitor>,	<ore:plateAluminium>]]);
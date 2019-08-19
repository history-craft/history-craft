import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack; 

mods.immersiveengineering.Fermenter.removeFluidRecipe(<liquid:ethanol>);

var removehide as IIngredient[] = [<minecraft:melon>,<biomesoplenty:pear>,<biomesoplenty:peach>,<minecraft:beetroot>,<minecraft:poisonous_potato>,<minecraft:potato>,<minecraft:apple>

];

for item in removehide {
	mods.immersiveengineering.Fermenter.addRecipe(<gregtech:meta_item_1:1699>*3, <liquid:fermented_biomass>*80, item, 256);
	}
	mods.immersiveengineering.Fermenter.addRecipe(<gregtech:meta_item_1:2699>, <liquid:fermented_biomass>*120,<minecraft:reeds>, 256);
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack; 
import mods.appliedenergistics2.Grinder;

var remove as IItemStack[] = [<immersiveengineering:ore:3>,<immersiveengineering:ore:2>,<immersiveengineering:ore:4>,<thermalfoundation:ore:2>,<libvulpes:ore0:4>,<libvulpes:ore0:5>,<thermalfoundation:ore:3>,<thermalfoundation:ore:5>,<thermalfoundation:ore:6>,<immersiveengineering:ore>,<thermalfoundation:ore>,<thermalfoundation:ore:1>,<minecraft:gold_ore>,<gregtech:ore_lead_0>,<gregtech:ore_osmium_0>,<gregtech:ore_nickel_0>,<gregtech:ore_galena_0>,<gregtech:ore_aluminium_0>,<gregtech:ore_zinc_0>,
<minecraft:iron_ore>,<minecraft:coal_ore>,<gregtech:ore_platinum_0>,<gregtech:ore_tin_0>,<techguns:basicore:2>,<techguns:basicore:1>,<techguns:basicore>,<thermalfoundation:ore>,

];

for item in remove {
	Grinder.removeRecipe(item);
	}
	
	//Grinder.addRecipe(IItemStack output, IItemStack input, int turns, @Optional IItemStack secondary1Output, @Optional float secondary1Chance, @Optional IItemStack secondary2Output, @Optional float secondary2Chance);
	
	Grinder.addRecipe(<gregtech:meta_item_1:3282>, <immersiveengineering:ore>, 4, <gregtech:meta_item_1:1282>, 0.5,<gregtech:meta_item_1:18>,0.1);
	Grinder.addRecipe(<gregtech:meta_item_1:2282>, <biomesoplenty:gem:5>, 4, <gregtech:meta_item_1:1282>, 0.5,<gregtech:meta_item_1:18>,0.1);
	Grinder.addRecipe(<gregtech:meta_item_1:3098>, <immersiveengineering:ore:3>, 4, <gregtech:meta_item_1:1098>, 0.5,<gregtech:meta_item_1:71>,0.1);
	Grinder.addRecipe(<gregtech:meta_item_1:3182>, <immersiveengineering:ore:4>, 4, <gregtech:meta_item_1:1182>, 0.5,<gregtech:meta_item_1:79>,0.1);
	Grinder.addRecipe(<gregtech:meta_item_1:3114>, <thermalfoundation:ore:3>, 4, <gregtech:meta_item_1:1114>, 0.5,<gregtech:meta_item_1:35>,0.1);
	Grinder.addRecipe(<gregtech:meta_item_1:3103>, <gregtech:ore_cinnabar_0>, 4, <gregtech:meta_item_1:1103>, 0.5,<gregtech:meta_item_1:103>,0.1); 
	Grinder.addRecipe(<gregtech:meta_item_1:3097>, <libvulpes:ore0:8>, 4, <gregtech:meta_item_1:1097>, 0.5,<gregtech:meta_item_1:97>,0.3); 
	Grinder.addRecipe(<gregtech:meta_item_1:3239>, <libvulpes:ore0:5>, 4, <gregtech:meta_item_1:1239>, 0.5,<gregtech:meta_item_1:1239>,0.5);
	
	<appliedenergistics2:grindstone>.displayName = "Flint Gridstone";
	recipes.remove(<appliedenergistics2:grindstone>);
  recipes.addShaped (<appliedenergistics2:grindstone>,
 [[<minecraft:cobblestone>,<minecraft:flint>,<minecraft:cobblestone>],
  [<minecraft:flint>,<ore:gearWood>,<minecraft:flint>],
  [<minecraft:cobblestone>,<minecraft:flint>, <minecraft:cobblestone>]]);
  
  	recipes.remove(<appliedenergistics2:crank>);
  recipes.addShaped (<appliedenergistics2:crank>,
 [[<minecraft:stick>,<minecraft:stick>,<minecraft:stick>],
  [<minecraft:stick>,null,null],
  [<minecraft:stick>,null,null]]);
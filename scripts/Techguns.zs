import mods.techguns.AmmoPress;
import mods.techguns.ChargingStation;
import mods.techguns.MetalPress;
import mods.techguns.ChemLab;
import mods.techguns.Fabricator;
import mods.techguns.ReactionChamber;
import crafttweaker.item.IItemStack;


val hammer = <gregtech:meta_tool:6>;

recipes.remove(<techguns:itemshared:37>);
  recipes.addShaped (<techguns:itemshared:37>,
 [[<gtadditions:ga_meta_item:184>,<gtadditions:ga_meta_item:184>,<gtadditions:ga_meta_item:184>],
  [null,<gregtech:meta_tool:6>,null],
  [<gtadditions:ga_meta_item:184>,<gtadditions:ga_meta_item:184>,<gtadditions:ga_meta_item:184>]]);
  
  <techguns:itemshared:37>.displayName = "Steel Barrel"; 
  recipes.addShapeless(<techguns:handcannon>,[<techguns:itemshared:37>,<techguns:itemshared:42>]);
  recipes.addShapeless(<techguns:itemshared:42>,[<ore:plankWood>,<gregtech:meta_item_1:16184>,<ore:plankWood>,<gregtech:meta_tool:9>,<gregtech:meta_tool:5>]);
  recipes.remove(<industrialrenewal:barrel_item>);
  recipes.addShaped (<industrialrenewal:barrel_item>,
 [[<gtadditions:ga_meta_item:184>,null,<gtadditions:ga_meta_item:184>],
  [<gtadditions:ga_meta_item:184>,<gregtech:meta_tool:6>,<gtadditions:ga_meta_item:184>],
  [<gtadditions:ga_meta_item:184>,null,<gtadditions:ga_meta_item:184>]]);
  
  AmmoPress.removeMetal2(<ore:ingotIron>);
  AmmoPress.removeMetal2(<ore:ingotCopper>);
  AmmoPress.removeMetal2(<ore:ingotTin>);
  AmmoPress.removeMetal2(<ore:ingotBronze>);
  AmmoPress.removeMetal1(<ore:ingotSteel>);
  
  AmmoPress.addMetal2(<ore:ingotBrass>);
  
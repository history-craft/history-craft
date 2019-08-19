import mods.techguns.ChemLab;
import mods.techguns.AmmoPress;

val hammer = <gregtech:meta_tool:6>;

recipes.remove(<techguns:itemshared:37>);
  recipes.addShaped (<techguns:itemshared:37>,
 [[<gtadditions:ga_meta_item:184>,<gtadditions:ga_meta_item:184>,<gtadditions:ga_meta_item:184>],
  [null,<gregtech:meta_tool:6>,null],
  [<gtadditions:ga_meta_item:184>,<gtadditions:ga_meta_item:184>,<gtadditions:ga_meta_item:184>]]);
  
  <techguns:itemshared:37>.displayName = "Steel Barrel"; 
  recipes.addShapeless(<techguns:handcannon>,[<techguns:itemshared:37>,<techguns:itemshared:42>]);
  recipes.addShapeless(<techguns:itemshared:42>,[<ore:plankWood>,<gregtech:meta_item_1:16184>,<ore:plankWood>,<gregtech:meta_tool:9>,<gregtech:meta_tool:5>]);

  
  AmmoPress.removeMetal2(<ore:ingotIron>);
  AmmoPress.removeMetal2(<ore:ingotBronze>);
  AmmoPress.removeMetal2(<ore:ingotTin>);
  AmmoPress.removeMetal2(<ore:ingotSweetIron>);
  AmmoPress.removeMetal2(<ore:ingotCopper>);
  AmmoPress.removeMetal1(<ore:ingotSteel>);
  AmmoPress.addMetal2(<ore:ingotBrass>);
  
  ChemLab.removeRecipe(<techguns:itemshared:27>,null);  
  ChemLab.removeRecipe(<minecraft:gunpowder>,null); 
  ChemLab.removeRecipe(<techguns:itemshared:96>,null);
  ChemLab.removeRecipe(<techguns:itemshared:95>,null);
  
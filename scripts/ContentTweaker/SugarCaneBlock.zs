#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.AxisAlignedBB;



var SugarCaneBlock = VanillaFactory.createBlock("sugarcaneblock", <blockmaterial:grass>);
SugarCaneBlock.setLightOpacity(3);
SugarCaneBlock.setLightValue(0);
SugarCaneBlock.setBlockHardness(5.0);
SugarCaneBlock.setBlockResistance(5.0);
SugarCaneBlock.setToolClass("axe");
SugarCaneBlock.setToolLevel(0);
SugarCaneBlock.fullBlock = true;
SugarCaneBlock.register();
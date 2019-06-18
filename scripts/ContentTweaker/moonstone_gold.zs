#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.AxisAlignedBB;



var moonstone_gold = VanillaFactory.createBlock("moonstone_gold", <blockmaterial:rock>);
moonstone_gold.setLightOpacity(3);
moonstone_gold.setLightValue(0);
moonstone_gold.setBlockHardness(5.0);
moonstone_gold.setBlockResistance(5.0);
moonstone_gold.setToolClass("pickaxe");
moonstone_gold.setToolLevel(0);
moonstone_gold.fullBlock = true;
moonstone_gold.register();
#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.AxisAlignedBB;



var moonstone = VanillaFactory.createBlock("moonstone", <blockmaterial:rock>);
moonstone.setLightOpacity(3);
moonstone.setLightValue(0);
moonstone.setBlockHardness(5.0);
moonstone.setBlockResistance(5.0);
moonstone.setToolClass("pickaxe");
moonstone.setToolLevel(0);
moonstone.fullBlock = true;
moonstone.register();
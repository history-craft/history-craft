#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.AxisAlignedBB;



var moonstone_quartz = VanillaFactory.createBlock("moonstone_quartz", <blockmaterial:rock>);
moonstone_quartz.setLightOpacity(3);
moonstone_quartz.setLightValue(0);
moonstone_quartz.setBlockHardness(5.0);
moonstone_quartz.setBlockResistance(5.0);
moonstone_quartz.setToolClass("pickaxe");
moonstone_quartz.setToolLevel(0);
moonstone_quartz.fullBlock = true;
moonstone_quartz.register();
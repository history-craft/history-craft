#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.AxisAlignedBB;



var moonstone_garnierite = VanillaFactory.createBlock("moonstone_garnierite", <blockmaterial:rock>);
moonstone_garnierite.setLightOpacity(3);
moonstone_garnierite.setLightValue(0);
moonstone_garnierite.setBlockHardness(5.0);
moonstone_garnierite.setBlockResistance(5.0);
moonstone_garnierite.setToolClass("pickaxe");
moonstone_garnierite.setToolLevel(0);
moonstone_garnierite.fullBlock = true;
moonstone_garnierite.register();
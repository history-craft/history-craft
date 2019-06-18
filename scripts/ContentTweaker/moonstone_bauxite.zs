#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.AxisAlignedBB;



var moonstone_bauxite = VanillaFactory.createBlock("moonstone_bauxite", <blockmaterial:rock>);
moonstone_bauxite.setLightOpacity(3);
moonstone_bauxite.setLightValue(0);
moonstone_bauxite.setBlockHardness(5.0);
moonstone_bauxite.setBlockResistance(5.0);
moonstone_bauxite.setToolClass("pickaxe");
moonstone_bauxite.setToolLevel(0);
moonstone_bauxite.fullBlock = true;
moonstone_bauxite.register();
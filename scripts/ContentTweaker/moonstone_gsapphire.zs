#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.AxisAlignedBB;



var moonstone_gsapphire = VanillaFactory.createBlock("moonstone_gsapphire", <blockmaterial:rock>);
moonstone_gsapphire.setLightOpacity(3);
moonstone_gsapphire.setLightValue(0);
moonstone_gsapphire.setBlockHardness(5.0);
moonstone_gsapphire.setBlockResistance(5.0);
moonstone_gsapphire.setToolClass("pickaxe");
moonstone_gsapphire.setToolLevel(0);
moonstone_gsapphire.fullBlock = true;
moonstone_gsapphire.register();
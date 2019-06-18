#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.AxisAlignedBB;



var moonstone_ruby = VanillaFactory.createBlock("moonstone_ruby", <blockmaterial:rock>);
moonstone_ruby.setLightOpacity(3);
moonstone_ruby.setLightValue(0);
moonstone_ruby.setBlockHardness(5.0);
moonstone_ruby.setBlockResistance(5.0);
moonstone_ruby.setToolClass("pickaxe");
moonstone_ruby.setToolLevel(0);
moonstone_ruby.fullBlock = true;
moonstone_ruby.register();
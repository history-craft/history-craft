#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.AxisAlignedBB;



var marsstone = VanillaFactory.createBlock("marsstone", <blockmaterial:rock>);
marsstone.setLightOpacity(3);
marsstone.setLightValue(0);
marsstone.setBlockHardness(5.0);
marsstone.setBlockResistance(5.0);
marsstone.setToolClass("pickaxe");
marsstone.setToolLevel(0);
marsstone.fullBlock = true;
marsstone.register();
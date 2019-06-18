#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.AxisAlignedBB;



var sandmold = VanillaFactory.createBlock("mold", <blockmaterial:ice>);
sandmold.setLightOpacity(3);
sandmold.setLightValue(0);
sandmold.setBlockHardness(5.0);
sandmold.setBlockResistance(5.0);
sandmold.setToolClass("pickaxe");
sandmold.setToolLevel(0);
sandmold.fullBlock = false;
sandmold.register();
#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.AxisAlignedBB;



var witherheadblock = VanillaFactory.createBlock("witherheadblock", <blockmaterial:rock>);
witherheadblock.setLightOpacity(3);
witherheadblock.setLightValue(0);
witherheadblock.setBlockHardness(5.0);
witherheadblock.setBlockResistance(5.0);
witherheadblock.setToolClass("pickaxe");
witherheadblock.setToolLevel(0);
witherheadblock.fullBlock = true;
witherheadblock.register();
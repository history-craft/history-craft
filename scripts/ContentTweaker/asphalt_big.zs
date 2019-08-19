#priority 1150
#loader contenttweaker

import mods.contenttweaker.AxisAlignedBB;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var asphalt_big = VanillaFactory.createBlock("asphalt_big", <blockmaterial:Rock>);
asphalt_big.setBlockHardness(5.0);
asphalt_big.setBlockResistance(5.0);
asphalt_big.setToolClass("pickaxe");
asphalt_big.axisAlignedBB = AxisAlignedBB.create(0,0,0,1,0.875,1);
asphalt_big.fullBlock = false;
asphalt_big.register();
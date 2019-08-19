#priority 1150
#loader contenttweaker

import mods.contenttweaker.AxisAlignedBB;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var asphalt = VanillaFactory.createBlock("asphalt", <blockmaterial:Rock>);
asphalt.setBlockHardness(5.0);
asphalt.setBlockResistance(5.0);
asphalt.setToolClass("pickaxe");
asphalt.axisAlignedBB = AxisAlignedBB.create(0,0,0,1,0.875,1);
asphalt.fullBlock = false;
asphalt.register();
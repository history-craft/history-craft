#priority 1150
#loader contenttweaker

import mods.contenttweaker.AxisAlignedBB;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var asphalt_linewright = VanillaFactory.createBlock("asphalt_linewright", <blockmaterial:Rock>);
asphalt_linewright.setBlockHardness(5.0);
asphalt_linewright.setBlockResistance(5.0);
asphalt_linewright.setToolClass("pickaxe");
asphalt_linewright.axisAlignedBB = AxisAlignedBB.create(0,0,0,1,0.875,1);
asphalt_linewright.fullBlock = false;
asphalt_linewright.register();
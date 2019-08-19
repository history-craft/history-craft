#priority 1150
#loader contenttweaker

import mods.contenttweaker.AxisAlignedBB;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var asphalt_lineright = VanillaFactory.createBlock("asphalt_lineright", <blockmaterial:Rock>);
asphalt_lineright.setBlockHardness(5.0);
asphalt_lineright.setBlockResistance(5.0);
asphalt_lineright.setToolClass("pickaxe");
asphalt_lineright.axisAlignedBB = AxisAlignedBB.create(0,0,0,1,0.875,1);
asphalt_lineright.fullBlock = false;
asphalt_lineright.register();
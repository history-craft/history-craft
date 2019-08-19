#priority 1150
#loader contenttweaker

import mods.contenttweaker.AxisAlignedBB;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var asphalt_strip_45 = VanillaFactory.createBlock("asphalt_strip_45", <blockmaterial:Rock>);
asphalt_strip_45.setBlockHardness(5.0);
asphalt_strip_45.setBlockResistance(5.0);
asphalt_strip_45.setToolClass("pickaxe");
asphalt_strip_45.axisAlignedBB = AxisAlignedBB.create(0,0,0,1,0.875,1);
asphalt_strip_45.fullBlock = false;
asphalt_strip_45.register();
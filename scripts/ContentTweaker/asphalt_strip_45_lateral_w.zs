#priority 1150
#loader contenttweaker

import mods.contenttweaker.AxisAlignedBB;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var asphalt_strip_45_lateral_w = VanillaFactory.createBlock("asphalt_strip_45_lateral_w", <blockmaterial:Rock>);
asphalt_strip_45_lateral_w.setBlockHardness(5.0);
asphalt_strip_45_lateral_w.setBlockResistance(5.0);
asphalt_strip_45_lateral_w.setToolClass("pickaxe");
asphalt_strip_45_lateral_w.axisAlignedBB = AxisAlignedBB.create(0,0,0,1,0.875,1);
asphalt_strip_45_lateral_w.fullBlock = false;
asphalt_strip_45_lateral_w.register();
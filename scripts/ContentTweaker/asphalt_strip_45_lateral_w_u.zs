#priority 1150
#loader contenttweaker

import mods.contenttweaker.AxisAlignedBB;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var asphalt_strip_45_lateral_w_u = VanillaFactory.createBlock("asphalt_strip_45_lateral_w_u", <blockmaterial:Rock>);
asphalt_strip_45_lateral_w_u.setBlockHardness(5.0);
asphalt_strip_45_lateral_w_u.setBlockResistance(5.0);
asphalt_strip_45_lateral_w_u.setToolClass("pickaxe");
asphalt_strip_45_lateral_w_u.axisAlignedBB = AxisAlignedBB.create(0,0,0,1,0.875,1);
asphalt_strip_45_lateral_w_u.fullBlock = false;
asphalt_strip_45_lateral_w_u.register();
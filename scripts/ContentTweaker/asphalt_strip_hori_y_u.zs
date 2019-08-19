#priority 1150
#loader contenttweaker

import mods.contenttweaker.AxisAlignedBB;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var asphalt_strip_hori_y_u = VanillaFactory.createBlock("asphalt_strip_hori_y_u", <blockmaterial:Rock>);
asphalt_strip_hori_y_u.setBlockHardness(5.0);
asphalt_strip_hori_y_u.setBlockResistance(5.0);
asphalt_strip_hori_y_u.setToolClass("pickaxe");
asphalt_strip_hori_y_u.axisAlignedBB = AxisAlignedBB.create(0,0,0,1,0.875,1);
asphalt_strip_hori_y_u.fullBlock = false;
asphalt_strip_hori_y_u.register();
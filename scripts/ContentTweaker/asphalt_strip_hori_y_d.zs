#priority 1150
#loader contenttweaker

import mods.contenttweaker.AxisAlignedBB;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var asphalt_strip_hori_y_d = VanillaFactory.createBlock("asphalt_strip_hori_y_d", <blockmaterial:Rock>);
asphalt_strip_hori_y_d.setBlockHardness(5.0);
asphalt_strip_hori_y_d.setBlockResistance(5.0);
asphalt_strip_hori_y_d.setToolClass("pickaxe");
asphalt_strip_hori_y_d.axisAlignedBB = AxisAlignedBB.create(0,0,0,1,0.875,1);
asphalt_strip_hori_y_d.fullBlock = false;
asphalt_strip_hori_y_d.register();
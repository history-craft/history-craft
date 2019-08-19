#priority 1150
#loader contenttweaker

import mods.contenttweaker.AxisAlignedBB;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var asphalt_y_45_r = VanillaFactory.createBlock("asphalt_y_45_r", <blockmaterial:Rock>);
asphalt_y_45_r.setBlockHardness(5.0);
asphalt_y_45_r.setBlockResistance(5.0);
asphalt_y_45_r.setToolClass("pickaxe");
asphalt_y_45_r.axisAlignedBB = AxisAlignedBB.create(0,0,0,1,0.875,1);
asphalt_y_45_r.fullBlock = false;
asphalt_y_45_r.register();
#priority 1150
#loader contenttweaker

import mods.contenttweaker.AxisAlignedBB;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var asphalt_y_45_l = VanillaFactory.createBlock("asphalt_y_45_l", <blockmaterial:Rock>);
asphalt_y_45_l.setBlockHardness(5.0);
asphalt_y_45_l.setBlockResistance(5.0);
asphalt_y_45_l.setToolClass("pickaxe");
asphalt_y_45_l.axisAlignedBB = AxisAlignedBB.create(0,0,0,1,0.875,1);
asphalt_y_45_l.fullBlock = false;
asphalt_y_45_l.register();
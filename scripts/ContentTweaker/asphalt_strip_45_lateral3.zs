#priority 1150
#loader contenttweaker

import mods.contenttweaker.AxisAlignedBB;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var asphalt_strip_45_lateral3 = VanillaFactory.createBlock("asphalt_strip_45_lateral3", <blockmaterial:Rock>);
asphalt_strip_45_lateral3.setBlockHardness(5.0);
asphalt_strip_45_lateral3.setBlockResistance(5.0);
asphalt_strip_45_lateral3.setToolClass("pickaxe");
asphalt_strip_45_lateral3.axisAlignedBB = AxisAlignedBB.create(0,0,0,1,0.875,1);
asphalt_strip_45_lateral3.fullBlock = false;
asphalt_strip_45_lateral3.register();
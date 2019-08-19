#priority 1150
#loader contenttweaker

import mods.contenttweaker.AxisAlignedBB;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var asphalt_linewleft = VanillaFactory.createBlock("asphalt_linewleft", <blockmaterial:Rock>);
asphalt_linewleft.setBlockHardness(5.0);
asphalt_linewleft.setBlockResistance(5.0);
asphalt_linewleft.setToolClass("pickaxe");
asphalt_linewleft.axisAlignedBB = AxisAlignedBB.create(0,0,0,1,0.875,1);
asphalt_linewleft.fullBlock = false;
asphalt_linewleft.register();
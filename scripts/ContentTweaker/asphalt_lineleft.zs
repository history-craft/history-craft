#priority 1150
#loader contenttweaker

import mods.contenttweaker.AxisAlignedBB;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var asphalt_lineleft = VanillaFactory.createBlock("asphalt_lineleft", <blockmaterial:Rock>);
asphalt_lineleft.setBlockHardness(5.0);
asphalt_lineleft.setBlockResistance(5.0);
asphalt_lineleft.setToolClass("pickaxe");
asphalt_lineleft.axisAlignedBB = AxisAlignedBB.create(0,0,0,1,0.875,1);
asphalt_lineleft.fullBlock = false;
asphalt_lineleft.register();
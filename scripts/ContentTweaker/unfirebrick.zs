#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.AxisAlignedBB;



var unfirebrick = VanillaFactory.createBlock("unfirebrick", <blockmaterial:clay>);
unfirebrick.setLightOpacity(3);
unfirebrick.setLightValue(0);
unfirebrick.setBlockHardness(5.0);
unfirebrick.setBlockResistance(5.0);
unfirebrick.setToolClass("shovel");
unfirebrick.axisAlignedBB = AxisAlignedBB.create(0.7999999999999999,0,0.92,0.2,0.38,0.08);
unfirebrick.fullBlock = false;
unfirebrick.register();
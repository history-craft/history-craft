#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.AxisAlignedBB;



var coke_brick = VanillaFactory.createBlock("coke_brick", <blockmaterial:clay>);
coke_brick.setLightOpacity(3);
coke_brick.setLightValue(0);
coke_brick.setBlockHardness(5.0);
coke_brick.setBlockResistance(5.0);
coke_brick.setToolClass("shovel");
coke_brick.axisAlignedBB = AxisAlignedBB.create(0.7999999999999999,0,0.92,0.2,0.38,0.08);
coke_brick.fullBlock = false;
coke_brick.register();
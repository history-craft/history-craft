#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.AxisAlignedBB;



var fakebed = VanillaFactory.createBlock("fakebed", <blockmaterial:rock>);
fakebed.setLightOpacity(3);
fakebed.setLightValue(0);
fakebed.setBlockHardness(-1);
fakebed.setBlockResistance(18000000);
fakebed.setToolLevel(1000);
fakebed.fullBlock = true;
fakebed.register();
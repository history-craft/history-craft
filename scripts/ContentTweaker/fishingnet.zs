#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var fishingnet = VanillaFactory.createBlock("fishingnet", <blockmaterial:Cloth>);

fishingnet.setBlockHardness(5.0);
fishingnet.setBlockResistance(1.0);
fishingnet.setBlockLayer("CUTOUT");
fishingnet.register();
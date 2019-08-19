#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var mold_hopper = VanillaFactory.createBlock("mold_hopper", <blockmaterial:Wood>);
mold_hopper.setLightOpacity(3);
mold_hopper.setLightValue(0);
mold_hopper.setBlockHardness(5.0);
mold_hopper.setBlockResistance(5.0);
mold_hopper.setToolClass("axe");
mold_hopper.setToolLevel(0);
mold_hopper.fullBlock = false;
mold_hopper.register();
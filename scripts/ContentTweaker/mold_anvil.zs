#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var mold_anvil = VanillaFactory.createBlock("mold_anvil", <blockmaterial:Wood>);
mold_anvil.setLightOpacity(3);
mold_anvil.setLightValue(0);
mold_anvil.setBlockHardness(5.0);
mold_anvil.setBlockResistance(5.0);
mold_anvil.setToolClass("axe");
mold_anvil.setToolLevel(0);
mold_anvil.fullBlock = false;
mold_anvil.register();
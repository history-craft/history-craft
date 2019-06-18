#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var mold_cauldron = VanillaFactory.createBlock("mold_cauldron", <blockmaterial:Wood>);
mold_cauldron.setLightOpacity(3);
mold_cauldron.setLightValue(0);
mold_cauldron.setBlockHardness(5.0);
mold_cauldron.setBlockResistance(5.0);
mold_cauldron.setToolClass("axe");
mold_cauldron.setToolLevel(0);
mold_cauldron.fullBlock = false;
mold_cauldron.register();
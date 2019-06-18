#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var melted_mold_cauldron_iron = VanillaFactory.createBlock("melted_mold_cauldron_iron", <blockmaterial:Wood>);
melted_mold_cauldron_iron.setLightOpacity(3);
melted_mold_cauldron_iron.setLightValue(0);
melted_mold_cauldron_iron.setBlockHardness(5.0);
melted_mold_cauldron_iron.setBlockResistance(5.0);
melted_mold_cauldron_iron.setToolClass("axe");
melted_mold_cauldron_iron.setToolLevel(0);
melted_mold_cauldron_iron.fullBlock = false;
melted_mold_cauldron_iron.register();
#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var melted_mold_anvil_iron = VanillaFactory.createBlock("melted_mold_anvil_iron", <blockmaterial:Wood>);
melted_mold_anvil_iron.setLightOpacity(3);
melted_mold_anvil_iron.setLightValue(0);
melted_mold_anvil_iron.setBlockHardness(5.0);
melted_mold_anvil_iron.setBlockResistance(5.0);
melted_mold_anvil_iron.setToolClass("axe");
melted_mold_anvil_iron.setToolLevel(0);
melted_mold_anvil_iron.fullBlock = false;
melted_mold_anvil_iron.register();
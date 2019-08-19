#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var melted_mold_hopper_iron = VanillaFactory.createBlock("melted_mold_hopper_iron", <blockmaterial:Wood>);
melted_mold_hopper_iron.setLightOpacity(3);
melted_mold_hopper_iron.setLightValue(0);
melted_mold_hopper_iron.setBlockHardness(5.0);
melted_mold_hopper_iron.setBlockResistance(5.0);
melted_mold_hopper_iron.setToolClass("axe");
melted_mold_hopper_iron.setToolLevel(0);
melted_mold_hopper_iron.fullBlock = false;
melted_mold_hopper_iron.register();
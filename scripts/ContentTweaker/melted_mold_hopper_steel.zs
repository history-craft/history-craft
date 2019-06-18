#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var melted_mold_hopper_steel = VanillaFactory.createBlock("melted_mold_hopper_steel", <blockmaterial:Wood>);
melted_mold_hopper_steel.setLightOpacity(3);
melted_mold_hopper_steel.setLightValue(0);
melted_mold_hopper_steel.setBlockHardness(5.0);
melted_mold_hopper_steel.setBlockResistance(5.0);
melted_mold_hopper_steel.setToolClass("axe");
melted_mold_hopper_steel.setToolLevel(0);
melted_mold_hopper_steel.fullBlock = false;
melted_mold_hopper_steel.register();
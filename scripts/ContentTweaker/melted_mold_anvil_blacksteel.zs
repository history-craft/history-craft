#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var melted_mold_anvil_blacksteel = VanillaFactory.createBlock("melted_mold_anvil_blacksteel", <blockmaterial:Wood>);
melted_mold_anvil_blacksteel.setLightOpacity(3);
melted_mold_anvil_blacksteel.setLightValue(0);
melted_mold_anvil_blacksteel.setBlockHardness(5.0);
melted_mold_anvil_blacksteel.setBlockResistance(5.0);
melted_mold_anvil_blacksteel.setToolClass("axe");
melted_mold_anvil_blacksteel.setToolLevel(0);
melted_mold_anvil_blacksteel.fullBlock = false;
melted_mold_anvil_blacksteel.register();
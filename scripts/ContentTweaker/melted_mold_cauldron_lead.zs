#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var melted_mold_cauldron_lead = VanillaFactory.createBlock("melted_mold_cauldron_lead", <blockmaterial:Wood>);
melted_mold_cauldron_lead.setLightOpacity(3);
melted_mold_cauldron_lead.setLightValue(0);
melted_mold_cauldron_lead.setBlockHardness(5.0);
melted_mold_cauldron_lead.setBlockResistance(5.0);
melted_mold_cauldron_lead.setToolClass("axe");
melted_mold_cauldron_lead.setToolLevel(0);
melted_mold_cauldron_lead.fullBlock = false;
melted_mold_cauldron_lead.register();
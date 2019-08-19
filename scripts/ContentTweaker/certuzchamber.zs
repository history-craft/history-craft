#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var certuzchamber = VanillaFactory.createBlock("certuzchamber", <blockmaterial:Rock>);
certuzchamber.setBlockLayer("CUTOUT");
certuzchamber.setLightValue(0);
certuzchamber.setBlockHardness(5.0);
certuzchamber.setBlockResistance(5.0);
certuzchamber.setToolClass("pickaxe");
certuzchamber.setToolLevel(0);
certuzchamber.fullBlock = false;
certuzchamber.register();
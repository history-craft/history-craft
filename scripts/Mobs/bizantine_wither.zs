import mods.armoreablemobs.ArmorHandler;
import mods.armoreablemobs.ArmorEntity;
import mods.armoreablemobs.ArmorSlot;
import mods.armoreablemobs.ArmorGroup;

var group101 = ArmorHandler.createArmorGroup("wither_feudal", 1);
var wither_feudal = ArmorHandler.createArmorEntity("minecraft:wither_skeleton").withNBTCheck("Health", 10.0, "GREATER");
group101.addEntity(wither_feudal);
group101.addArmor(ArmorHandler.createArmorSlot("head", <thermalfoundation:armor.helmet_aluminum>, 1, 0.2));
group101.addArmor(ArmorHandler.createArmorSlot("chest", <thermalfoundation:armor.plate_aluminum>, 1, 0.4));
group101.addArmor(ArmorHandler.createArmorSlot("legs", <thermalfoundation:armor.legs_aluminum>, 1, 0.2));
group101.addArmor(ArmorHandler.createArmorSlot("feet", <thermalfoundation:armor.boots_aluminum>, 1, 0.5));
group101.addGameStage("test");
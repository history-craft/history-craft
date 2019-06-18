import mods.armoreablemobs.ArmorHandler;
import mods.armoreablemobs.ArmorEntity;
import mods.armoreablemobs.ArmorSlot;
import mods.armoreablemobs.ArmorGroup;

var group10 = ArmorHandler.createArmorGroup("senhor_feudal", 1);
var senhor_feudal = ArmorHandler.createArmorEntity("minecraft:zombie_pigman").withNBTCheck("Health", 10.0, "GREATER");
group10.addEntity(senhor_feudal);
group10.addArmor(ArmorHandler.createArmorSlot("head", <thermalfoundation:armor.helmet_nickel>, 1, 1));
group10.addArmor(ArmorHandler.createArmorSlot("chest", <thermalfoundation:armor.plate_nickel>, 1, 1));
group10.addArmor(ArmorHandler.createArmorSlot("legs", <thermalfoundation:armor.legs_nickel>, 1, 1));
group10.addArmor(ArmorHandler.createArmorSlot("feet", <thermalfoundation:armor.boots_nickel>, 1, 1));
group10.addGameStage("test");
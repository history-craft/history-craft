import mods.armoreablemobs.ArmorHandler;
import mods.armoreablemobs.ArmorEntity;
import mods.armoreablemobs.ArmorSlot;
import mods.armoreablemobs.ArmorGroup;

var group3 = ArmorHandler.createArmorGroup("bizantinos", 1);
var bizantinos = ArmorHandler.createArmorEntity("minecraft:skeleton").withNBTCheck("Health", 10.0, "GREATER");
group3.addEntity(bizantinos);
group3.addArmor(ArmorHandler.createArmorSlot("head", <thermalfoundation:armor.helmet_lead>, 1, 1));
group3.addArmor(ArmorHandler.createArmorSlot("chest", <thermalfoundation:armor.plate_lead>, 1, 1));
group3.addArmor(ArmorHandler.createArmorSlot("legs", <thermalfoundation:armor.legs_lead>, 1, 1));
group3.addArmor(ArmorHandler.createArmorSlot("feet", <thermalfoundation:armor.boots_lead>, 1, 1));
group3.addGameStage("test");
import mods.armoreablemobs.ArmorHandler;
import mods.armoreablemobs.ArmorEntity;
import mods.armoreablemobs.ArmorSlot;
import mods.armoreablemobs.ArmorGroup;

var group10 = ArmorHandler.createArmorGroup("arabe_b", 1);
var arabe_b = ArmorHandler.createArmorEntity("techguns:zombiefarmer").withNBTCheck("Health", 10.0, "GREATER");
group10.addEntity(arabe_b);
group10.addArmor(ArmorHandler.createArmorSlot("head", <thermalfoundation:armor.helmet_constantan>, 1, 1));
group10.addArmor(ArmorHandler.createArmorSlot("chest", <thermalfoundation:armor.plate_constantan>, 1, 1));
group10.addArmor(ArmorHandler.createArmorSlot("legs", <thermalfoundation:armor.legs_constantan>, 1, 1));
group10.addArmor(ArmorHandler.createArmorSlot("feet", <thermalfoundation:armor.boots_constantan>, 1, 1));
group10.addGameStage("1gun");
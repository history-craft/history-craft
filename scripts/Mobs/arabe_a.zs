import mods.armoreablemobs.ArmorHandler;
import mods.armoreablemobs.ArmorEntity;
import mods.armoreablemobs.ArmorSlot;
import mods.armoreablemobs.ArmorGroup;

var group11 = ArmorHandler.createArmorGroup("arabe_a", 1);
var arabe_a = ArmorHandler.createArmorEntity("techguns:zombieminer").withNBTCheck("Health", 10.0, "GREATER");
group11.addEntity(arabe_a);
group11.addArmor(ArmorHandler.createArmorSlot("head", <thermalfoundation:armor.helmet_bronze>, 1, 1));
group11.addArmor(ArmorHandler.createArmorSlot("chest", <thermalfoundation:armor.plate_bronze>, 1, 1));
group11.addArmor(ArmorHandler.createArmorSlot("legs", <thermalfoundation:armor.legs_bronze>, 1, 1));
group11.addArmor(ArmorHandler.createArmorSlot("feet", <thermalfoundation:armor.boots_bronze>, 1, 1));
group11.addGameStage("1gun");
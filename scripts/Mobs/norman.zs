import mods.armoreablemobs.ArmorHandler;
import mods.armoreablemobs.ArmorEntity;
import mods.armoreablemobs.ArmorSlot;
import mods.armoreablemobs.ArmorGroup;

var group1021 = ArmorHandler.createArmorGroup("norman", 1);
var norman = ArmorHandler.createArmorEntity("minecraft:skeleton").withNBTCheck("Health", 10.0, "GREATER");
group1021.addEntity(norman);
group1021.addArmor(ArmorHandler.createArmorSlot("head", <thermalfoundation:armor.helmet_invar>, 1, 0.2));
group1021.addArmor(ArmorHandler.createArmorSlot("chest", <thermalfoundation:armor.plate_invar>, 1, 0.4));
group1021.addArmor(ArmorHandler.createArmorSlot("legs", <thermalfoundation:armor.legs_invar>, 1, 0.2));
group1021.addArmor(ArmorHandler.createArmorSlot("feet", <thermalfoundation:armor.boots_invar>, 1, 0.5));
group1021.addGameStage("moderno");
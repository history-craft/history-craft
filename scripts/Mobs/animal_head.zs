import mods.armoreablemobs.ArmorHandler;
import mods.armoreablemobs.ArmorEntity;
import mods.armoreablemobs.ArmorSlot;
import mods.armoreablemobs.ArmorGroup;

var group1 = ArmorHandler.createArmorGroup("animal_head", 1);
var animal_head = ArmorHandler.createArmorEntity("minecraft:zombie").withNBTCheck("Health", 10.0, "GREATER");
group1.addEntity(animal_head);
group1.addArmor(ArmorHandler.createArmorSlot("head", <thermalfoundation:armor.helmet_electrum>, 1, 0.2));
group1.addArmor(ArmorHandler.createArmorSlot("chest", <thermalfoundation:armor.plate_electrum>, 1, 0.2));
group1.addArmor(ArmorHandler.createArmorSlot("legs", <thermalfoundation:armor.legs_electrum>, 1, 0.2));
group1.addArmor(ArmorHandler.createArmorSlot("feet", <thermalfoundation:armor.boots_electrum>, 1, 0.3));
group1.addArmor(ArmorHandler.createArmorSlot("mainhand", <primal_tech:stone_club>, 1, 0.2));
group1.addArmor(ArmorHandler.createArmorSlot("mainhand", <progressiontweaks:spear>, 1, 0.2));
group1.addArmor(ArmorHandler.createArmorSlot("mainhand", <primal_tech:stone_club>, 1, 0.2));
group1.addArmor(ArmorHandler.createArmorSlot("offhand", <spartanshields:shield_basic_stone>, 1, 0.2));
group1.addArmor(ArmorHandler.createArmorSlot("offhand", <spartanshields:shield_basic_wood>, 1, 0.2));
group1.addGameStage("animal_head");
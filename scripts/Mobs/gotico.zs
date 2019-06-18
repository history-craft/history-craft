import mods.armoreablemobs.ArmorHandler;
import mods.armoreablemobs.ArmorEntity;
import mods.armoreablemobs.ArmorSlot;
import mods.armoreablemobs.ArmorGroup;

var group4 = ArmorHandler.createArmorGroup("gotico", 1);
var gotico = ArmorHandler.createArmorEntity("minecraft:zombie").withNBTCheck("Health", 10.0, "GREATER");
group4.addEntity(gotico);
group4.addArmor(ArmorHandler.createArmorSlot("head", <minecraft:chainmail_helmet>, 1, 1));
group4.addArmor(ArmorHandler.createArmorSlot("chest", <minecraft:chainmail_chestplate>, 1, 1));
group4.addArmor(ArmorHandler.createArmorSlot("legs", <minecraft:chainmail_leggings>, 1, 1));
group4.addArmor(ArmorHandler.createArmorSlot("feet", <minecraft:chainmail_boots>, 1, 1)); 
group4.addArmor(ArmorHandler.createArmorSlot("mainhand", <minecraft:iron_sword>, 1, 1));
group4.addArmor(ArmorHandler.createArmorSlot("offhand", <thermalfoundation:tool.shield_invar>, 1, 0.5));
group4.addGameStage("test");
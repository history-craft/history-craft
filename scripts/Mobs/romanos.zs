import mods.armoreablemobs.ArmorHandler;
import mods.armoreablemobs.ArmorEntity;
import mods.armoreablemobs.ArmorSlot;
import mods.armoreablemobs.ArmorGroup;

var group2 = ArmorHandler.createArmorGroup("romanos", 1);
var romanos = ArmorHandler.createArmorEntity("minecraft:zombie").withNBTCheck("Health", 10.0, "GREATER");
group2.addEntity(romanos);
group2.addArmor(ArmorHandler.createArmorSlot("head", <minecraft:iron_helmet>, 1, 0.3));
group2.addArmor(ArmorHandler.createArmorSlot("chest", <minecraft:iron_chestplate>, 1, 0.1));
group2.addArmor(ArmorHandler.createArmorSlot("legs", <minecraft:iron_leggings>, 1, 0.2));
group2.addArmor(ArmorHandler.createArmorSlot("feet", <minecraft:iron_boots>, 1, 0.3));
group2.addArmor(ArmorHandler.createArmorSlot("mainhand", <minecraft:stone_sword>, 1, 0.6));
group2.addArmor(ArmorHandler.createArmorSlot("mainhand", <minecraft:golden_sword>, 1, 0.2));
group2.addArmor(ArmorHandler.createArmorSlot("offhand", <thermalfoundation:tool.shield_bronze>, 1, 0.2));
group2.addGameStage("romanos");
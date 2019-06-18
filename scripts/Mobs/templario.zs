import mods.armoreablemobs.ArmorHandler;
import mods.armoreablemobs.ArmorEntity;
import mods.armoreablemobs.ArmorSlot;
import mods.armoreablemobs.ArmorGroup;

var group = ArmorHandler.createArmorGroup("test", 1);
var knight_fallen = ArmorHandler.createArmorEntity("emberroot:knight_fallen").withNBTCheck("Health", 10.0, "GREATER");
group.addEntity(knight_fallen);
group.addArmor(ArmorHandler.createArmorSlot("head", <minecraft:diamond_helmet>, 1, 1));
group.addArmor(ArmorHandler.createArmorSlot("chest", <minecraft:diamond_chestplate>, 1, 1));
group.addArmor(ArmorHandler.createArmorSlot("legs", <minecraft:diamond_leggings>, 1, 1));
group.addArmor(ArmorHandler.createArmorSlot("feet", <minecraft:diamond_boots>, 1, 1));
group.addArmor(ArmorHandler.createArmorSlot("mainhand", <minecraft:iron_sword>, 1, 1));
group.addArmor(ArmorHandler.createArmorSlot("offhand", <thermalfoundation:tool.shield_iron>, 1, 1));
group.addGameStage("test");
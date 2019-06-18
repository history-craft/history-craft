import mods.armoreablemobs.ArmorHandler;
import mods.armoreablemobs.ArmorEntity;
import mods.armoreablemobs.ArmorSlot;
import mods.armoreablemobs.ArmorGroup;

var group20 = ArmorHandler.createArmorGroup("escandinavos", 1);
var escandinavos = ArmorHandler.createArmorEntity("minecraft:zombie").withNBTCheck("Health", 10.0, "GREATER");
group20.addEntity(escandinavos);
group20.addArmor(ArmorHandler.createArmorSlot("head", <minecraft:golden_helmet>, 1, 1));
group20.addArmor(ArmorHandler.createArmorSlot("chest", <minecraft:golden_chestplate>, 1, 1));
group20.addArmor(ArmorHandler.createArmorSlot("legs", <minecraft:golden_leggings>, 1, 1));
group20.addArmor(ArmorHandler.createArmorSlot("feet", <minecraft:golden_boots>, 1, 1));
group20.addArmor(ArmorHandler.createArmorSlot("mainhand", <thermalfoundation:tool.axe_bronze>, 1, 0.5));
group20.addArmor(ArmorHandler.createArmorSlot("offhand", <thermalfoundation:tool.shield_stone>, 1, 0.5));
group20.addGameStage("moderno");
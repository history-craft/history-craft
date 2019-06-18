import mods.armoreablemobs.ArmorHandler;
import mods.armoreablemobs.ArmorEntity;
import mods.armoreablemobs.ArmorSlot;
import mods.armoreablemobs.ArmorGroup;

var group41 = ArmorHandler.createArmorGroup("japs", 1);
var japs = ArmorHandler.createArmorEntity("thaumcraft:cultistknight").withNBTCheck("Health", 10.0, "GREATER");
group41.addEntity(japs);
group41.addArmor(ArmorHandler.createArmorSlot("head", <thermalfoundation:armor.helmet_copper>, 1, 1));
group41.addArmor(ArmorHandler.createArmorSlot("chest", <thermalfoundation:armor.plate_copper>, 1, 1));
group41.addArmor(ArmorHandler.createArmorSlot("legs", <thermalfoundation:armor.legs_copper>, 1, 1));
group41.addArmor(ArmorHandler.createArmorSlot("feet", <thermalfoundation:armor.boots_copper>, 1, 1)); 
group41.addArmor(ArmorHandler.createArmorSlot("mainhand", <extrautils2:lawsword>, 1, 0.1));
group41.addGameStage("ww2");
#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;

var hopper_template = VanillaFactory.createItem("hopper_template");

hopper_template.register();
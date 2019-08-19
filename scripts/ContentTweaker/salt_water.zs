#priority 1150
#loader contenttweaker

import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;

var salt_water = VanillaFactory.createFluid("salt_water", Color.fromHex("1c56b2"));
salt_water.temperature = 0;
salt_water.register();
#priority 1150
#loader contenttweaker

import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;

var muddy_water = VanillaFactory.createFluid("muddy_water", Color.fromHex("C09372"));

muddy_water.temperature = 0;

muddy_water.register();
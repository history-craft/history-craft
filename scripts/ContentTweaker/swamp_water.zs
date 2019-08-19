#priority 1150
#loader contenttweaker

import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;

var swamp_water = VanillaFactory.createFluid("swamp_water", Color.fromHex("003500"));
swamp_water.temperature = 0;
swamp_water.register();
#priority 1150
#loader contenttweaker

import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;

var wbad = VanillaFactory.createFluid("wbad", Color.fromHex("4040ff"));
wbad.temperature = 0;
wbad.register();
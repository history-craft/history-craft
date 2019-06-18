#priority 1150
#loader contenttweaker

import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;

var bowater = VanillaFactory.createFluid("bowater", Color.fromHex("CC6bd8ff"));
bowater.temperature = 90;
bowater.material=<blockmaterial:Lava>;
bowater.stillLocation="contenttweaker:fluids/water_still1";
bowater.flowingLocation="contenttweaker:fluids/water_flow1";
bowater.register();
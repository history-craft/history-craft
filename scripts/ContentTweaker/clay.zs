#priority 1150
#loader contenttweaker

import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;

var liquidclay2 = VanillaFactory.createFluid("clay2", Color.fromHex("ffF9EBE1"));
liquidclay2.density = 15000;
liquidclay2.temperature = 0;
liquidclay2.stillLocation="contenttweaker:fluids/clay2";
liquidclay2.flowingLocation="contenttweaker:fluids/clay2_flow";
liquidclay2.viscosity = 15000;
liquidclay2.register();
#priority 1150
#loader contenttweaker

import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;

var brine = VanillaFactory.createFluid("brine", Color.fromHex("f4f3e8"));
brine.density = 150000;
brine.temperature = 0;
brine.stillLocation="contenttweaker:fluids/brine";
brine.flowingLocation="contenttweaker:fluids/brine_flow";
brine.viscosity = 150000;
brine.register();
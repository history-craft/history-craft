#priority 1150
#loader contenttweaker

import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;

var asphalt_boiling = VanillaFactory.createFluid("asphalt_boiling", Color.fromHex("f4f3e8"));
asphalt_boiling.density = 150000;
asphalt_boiling.temperature = 0;
asphalt_boiling.stillLocation="contenttweaker:fluids/asphalt_still";
asphalt_boiling.flowingLocation="contenttweaker:fluids/asphalt_flow";
asphalt_boiling.viscosity = 150000;
asphalt_boiling.register();
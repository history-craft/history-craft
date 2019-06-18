#priority 1150
#loader contenttweaker

import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;

var ligypsum = VanillaFactory.createFluid("ligypsum", Color.fromHex("f4f3e8"));
ligypsum.density = 150000;
ligypsum.temperature = 0;
ligypsum.stillLocation="contenttweaker:fluids/ligypsum";
ligypsum.flowingLocation="contenttweaker:fluids/ligypsum_flow";
ligypsum.viscosity = 150000;
ligypsum.register();
#priority 1150
#loader contenttweaker

import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;

var molten_lumium_base = VanillaFactory.createFluid("molten_lumium_base", Color.fromHex("ffffff"));
molten_lumium_base.density = 150000;
molten_lumium_base.temperature = 600;
molten_lumium_base.luminosity = 15;
molten_lumium_base.stillLocation="contenttweaker:fluids/molten_lumium_base";
molten_lumium_base.flowingLocation="contenttweaker:fluids/molten_lumium_base";
molten_lumium_base.material = <blockmaterial:lava>;
molten_lumium_base.register();
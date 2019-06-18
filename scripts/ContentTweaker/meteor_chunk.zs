#priority 1150
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.AxisAlignedBB;



var meteor_chunk = VanillaFactory.createBlock("meteor_chunk", <blockmaterial:rock>);
meteor_chunk.setLightOpacity(3);
meteor_chunk.setLightValue(0);
meteor_chunk.setBlockHardness(10.0);
meteor_chunk.setBlockResistance(10.0);
meteor_chunk.setToolClass("pickaxe");
meteor_chunk.setToolLevel(0);
meteor_chunk.fullBlock = false;
meteor_chunk.register();
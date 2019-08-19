import crafttweaker.item.IIngredient;


//<forestry:fermenter>,<forestry:broken_bronze_pickaxe>,<forestry:broken_bronze_shovel>,<forestry:bronze_shovel>,<forestry:bronze_pickaxe>


var removehide as IIngredient[] = [<twilightforest:steeleaf_pickaxe>,<immersiveengineering:metal:31>,<immersiveengineering:metal:30>,<immersiveengineering:metal:35>,<immersiveengineering:metal:32>,
<twilightforest:knightmetal_pickaxe>,<immersiveengineering:metal:33>,<immersiveengineering:metal:34>,<immersiveengineering:metal:36>,<immersiveengineering:metal:37>,<immersiveengineering:metal:38>,
<buildcraftcore:engine:1>,<immersiveengineering:metal:40>,<immersiveengineering:metal:39>,<thermalfoundation:material:228>,<thermalfoundation:material:103>,<thermalfoundation:material:167>,
<buildcraftcore:engine:2>,<immersiveengineering:material:3>,<advancedrocketry:productrod>,<advancedrocketry:productrod:1>,<gregtech:machine:814>,<gregtech:machine:815>,<gregtech:machine:816>,
<buildcraftcore:engine:3>,<advancedrocketry:liquidtank>,<extracells:certustank>,<buildcraftfactory:tank>,
<buildcraftcore:gear_iron>,<industrialforegoing:ore_fermenter>,<vehicle:fluid_mixer>,<vehicle:fluid_extractor>,<gregtech:machine:2200>,
<buildcraftcore:gear_gold>,<gregtech:machine:2199>,<gregtech:machine:2198>,<gregtech:machine:2197>,<gregtech:machine:2196>,<extrautils2:drum:3>,<extrautils2:drum:2>,
<buildcraftcore:gear_diamond>,<immersiveengineering:pickaxe_steel>,<immersiveengineering:sword_steel>,<immersiveengineering:axe_steel>,<immersiveengineering:shovel_steel>,
<libvulpes:productgear:7>,<immersiveengineering:metal_device1:2>,<libvulpes:productingot:9>,<enderio:block_reservoir>,<industrialforegoing:water_condensator>,
<thermalfoundation:material:23>,<gregtech:machine:526>,<gregtech:machine:527>,<gregtech:metal_casing:8>,<gregtech:machine:2508>,<gregtech:machine:2500>,<gregtech:machine:2507>,<gtadditions:ga_meta_item:32006>,
<thermalfoundation:material:26>,<gtadditions:ga_meta_item:32000>,<gtadditions:ga_multiblock_casing>,<gtadditions:ga_meta_item:1197>,<gtadditions:ga_meta_item:1033>,<gtadditions:ga_meta_item:1184>,
<thermalfoundation:material:27>,<buildcraftfactory:distiller>,<gregtech:machine:480>,<gregtech:machine:481>,<gregtech:machine:482>,<gregtech:machine:517>,<gregtech:machine:2222>,
<thermalfoundation:material:260>,<gregtech:machine:2223>,<gregtech:machine:2224>,<gregtech:machine:2226>,<gregtech:machine:2227>,<gregtech:machine:2228>,<gregtech:machine:2229>,<gregtech:machine:2225>,
<thermalfoundation:material:261>,<enderio:block_simple_sag_mill>,<enderio:block_sag_mill>,<enderio:block_enhanced_sag_mill>,<industrialforegoing:latex_processing_unit>,
<thermalfoundation:material:264>,
<cfm:item_knife>,
<industrialrenewal:cargo_container>,
<industrialrenewal:fluid_container>,
<industrialrenewal:steam_locomotive>,
<industrialrenewal:log_cart>,
<industrialrenewal:passenger_car>,
<gregtech:meta_tool:4>,
<gregtech:meta_tool:2>,
<gregtech:meta_tool>,
<gregtech:meta_tool:1>,
<gregtech:meta_tool:19>,
<gregtech:meta_tool:3>,
<gregtech:meta_tool:20>,
<gregtech:meta_tool:16>,
<cfm:modern_couch:*>,
<immersiverailroading:item_rolling_stock_component:*>,
<extracells:pattern.fluid:*>,
<gregtech:machine:17>,
<gregtech:machine:18>,
<extrautils2:drum:1>,<contenttweaker:e_blueprint>

];

for item in removehide {
	mods.jei.JEI.removeAndHide(item);
}
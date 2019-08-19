import crafttweaker.item.IIngredient;

//<forestry:ingot_copper>,<forestry:ingot_tin>,<forestry:ingot_copper>,<forestry:ingot_tin>,<forestry:ingot_bronze>,,<forestry:book_forester>

var removehide as IIngredient[] = [<enderio:item_item_conduit>,<enderio:item_liquid_conduit>,<enderio:item_liquid_conduit:1>,<enderio:item_liquid_conduit:2>,<enderio:item_power_conduit>,<enderio:item_power_conduit:1>,
<openblocks:tank>,<enderio:item_power_conduit:2>,<enderio:item_redstone_conduit>,<enderio:item_me_conduit>,<enderio:item_me_conduit:1>,<thermalfoundation:material:128>,<immersiveengineering:metal>,
<minecraft:dirt>,<thermalfoundation:material:129>,<immersiveengineering:metal:1>,<immersiveengineering:metal:2>,<immersiveengineering:metal:3>,<immersiveengineering:metal:4>,
<gregtech:meta_item_2:26001>,<immersiveengineering:metal:5>,<immersiveengineering:metal:6>,<immersiveengineering:metal:7>,<immersiveengineering:metal:8>,<thermalfoundation:material:129>,
<gregtech:machine:812>,<thermalfoundation:material:130>,<thermalfoundation:material:131>,<thermalfoundation:material:132>,<thermalfoundation:material:133>,<thermalfoundation:material:134>,
<gregtech:machine:813>,<thermalfoundation:material:135>,<thermalfoundation:material:136>,<thermalfoundation:material:160>,<thermalfoundation:material:161>,<thermalfoundation:material:162>,
<gregtech:meta_item_2:26016>,<thermalfoundation:material:163>,<thermalfoundation:material:164>,<thermalfoundation:material:165>,<thermalfoundation:material:166>,
<gregtech:meta_item_2:26018>,<advancedrocketry:productingot>,<advancedrocketry:productingot:1>,<minecraft:coal>,
<gregtech:meta_item_2:26032>,<gregtech:meta_item_2:32487>,<gregtech:meta_item_1:12197>,<gregtech:machine:485>,<tconstruct:book>,<conarm:book>,<immersiverailroading:item_manual>,<industrialforegoing:book_manual>,
<gregtech:meta_item_2:26035>,<immersiveengineering:tool:3>,<extrautils2:book>,<industrialrenewal:ir_manual>,<buildcraftlib:guide>,<enderio:item_yeta_wrench>,<buildcraftcore:wrench>,
<gregtech:meta_item_2:26043>,<vehicle:wrench>,<appliedenergistics2:certus_quartz_wrench>,<appliedenergistics2:nether_quartz_wrench>,<architecturecraft:hammer>,<vehicle:hammer>,<immersiverailroading:item_large_wrench>,
<gregtech:meta_item_2:26047>,<simplyjetpacks:itemjetpack:2>,<simplyjetpacks:itemjetpack:3>,<simplyjetpacks:itemjetpack:4>,<simplyjetpacks:itemjetpack:9>,<simplyjetpacks:itemjetpack:1>,
<gregtech:meta_item_2:26049>,<enderio:item_material>,<minecraft:cauldron>,<immersiveengineering:stone_decoration:5>,<immersivepetroleum:stone_decoration>,
<gregtech:meta_item_2:26051>,<gregtech:meta_item_1:14033>,
<gregtech:meta_item_2:26197>,
<gregtech:meta_item_2:26207>,
<gregtech:meta_item_2:26227>,
<gregtech:meta_item_2:26228>,
<gregtech:meta_item_2:26229>,
<gregtech:meta_item_2:26230>,
<gregtech:meta_item_2:26235>,
<gregtech:meta_item_2:26238>,
<gregtech:meta_item_2:26297>,
<gregtech:meta_item_2:26126>,
<gregtech:meta_item_2:26129>,
<gregtech:meta_item_2:26135>,
<gregtech:meta_item_2:26142>,
<gregtech:meta_item_2:26152>,
<gregtech:meta_item_2:26183>,
<gregtech:meta_item_2:26184>,
<gregtech:meta_item_2:26189>,
<gregtech:meta_item_2:26192>,
<gregtech:meta_item_2:26062>,
<gregtech:meta_item_2:26071>,
<gregtech:meta_item_2:26072>,
<gregtech:meta_item_2:26074>,
<gregtech:meta_item_2:26087>,
<gregtech:meta_item_2:26094>,
<gregtech:meta_item_2:26095>,
<gregtech:meta_item_2:26111>,
<gregtech:meta_item_2:26112>,
<gregtech:meta_item_2:26298>,
<gregtech:meta_item_2:26299>,
<gregtech:meta_item_2:26300>,
<gregtech:meta_item_2:26301>,
<gregtech:meta_item_2:26302>,
<gregtech:meta_item_2:26303>,
<gregtech:meta_item_2:26304>,
<gregtech:meta_item_2:26308>,
<gregtech:meta_item_2:26606>,
<gregtech:meta_item_2:26953>,
<gregtech:meta_item_2:26960>,
<gregtech:meta_item_2:26972>,
<gregtech:meta_item_1:12184>,
<techguns:itemshared:86>,
<gregtech:meta_item_1:10018>,
<techguns:itemshared:79>, 
<thermalfoundation:material:101>,
<gregtech:metal_casing:1>,
<gregtech:meta_item_2:32012>, 
<gregtech:machine:510>
];

for item in removehide {
	recipes.remove(item);
}

recipes.removeByRecipeName("endercore:shapeless_paper");
recipes.removeByRecipeName("endercore:book_to_paper"); 
recipes.removeByRecipeName("thermalfoundation:paper");
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;  

mods.immersiveengineering.Crusher.removeRecipe(<draconicevolution:draconium_dust>);
mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:1028>, <draconicevolution:draconium_ingot>, 256);

var removehide as IItemStack[] = [<gregtech:meta_item_1:10518>,<gregtech:meta_item_1:10519>,<gregtech:meta_item_1:10517>,<gregtech:meta_item_1:10512>,<gregtech:meta_item_1:10513>,<gregtech:meta_item_1:10516>,<gregtech:meta_item_1:10515>,<gregtech:meta_item_1:10514>,<gtadditions:ga_meta_item:32001>,<minecraft:brick>,<gregtech:meta_item_1:10395>,<gregtech:meta_item_1:10398>,<gregtech:meta_item_1:10470>,<gregtech:meta_item_1:10965>,<gregtech:meta_item_1:10142>,<gregtech:meta_item_1:10152>,<gregtech:meta_item_1:10364>,<gregtech:meta_item_1:10109>,<gregtech:meta_item_1:10007>,<gregtech:meta_item_1:10008>,<gregtech:meta_item_1:10010>,<gregtech:meta_item_1:10011>,<minecraft:clay_ball>,<gregtech:meta_item_1:10985>,<gregtech:meta_item_1:10984>,<gregtech:meta_item_1:10983>,<gregtech:meta_item_1:10998>,<gregtech:meta_item_1:10988>,<gregtech:meta_item_1:10987>,<gregtech:meta_item_1:10986>,<gregtech:meta_item_1:10410>,<gregtech:meta_item_1:10391>,<gregtech:meta_item_1:10353>,<gregtech:meta_item_1:10312>,<gregtech:meta_item_1:10311>,<gregtech:meta_item_1:10973>,<gregtech:meta_item_1:10424>,<gregtech:meta_item_1:10421>,<gregtech:meta_item_1:10411>,<gregtech:meta_item_1:10195>,<gregtech:meta_item_1:10192>,<gregtech:meta_item_1:10204>,<gregtech:meta_item_1:10200>,<gregtech:meta_item_1:10197>,<gregtech:meta_item_1:10227>,<gregtech:meta_item_1:10207>,<gregtech:meta_item_1:10205>,<gregtech:meta_item_1:10229>,<gregtech:meta_item_1:10233>,<gregtech:meta_item_1:10232>,<gregtech:meta_item_1:10231>,<gregtech:meta_item_1:10230>,<gregtech:meta_item_1:10238>,<gregtech:meta_item_1:10228>,<gregtech:meta_item_1:10235>,<gregtech:meta_item_1:10234>,<gregtech:meta_item_1:10303>,<gregtech:meta_item_1:10304>,<gregtech:meta_item_1:10310>,<gregtech:meta_item_1:10297>,<gregtech:meta_item_1:10298>,<gregtech:meta_item_1:10299>,<gregtech:meta_item_1:10300>,<gregtech:meta_item_1:10301>,<gregtech:meta_item_1:10302>,<gregtech:meta_item_1:10141>,<gregtech:meta_item_1:10140>,<gregtech:meta_item_1:10135>,<gregtech:meta_item_1:10134>,<gregtech:meta_item_1:10189>,<gregtech:meta_item_1:10183>,<gregtech:meta_item_1:10180>,<gregtech:meta_item_1:10145>,<gregtech:meta_item_1:10144>,<gregtech:meta_item_1:10024>,<gregtech:meta_item_1:10025>,<gregtech:meta_item_1:10013>,<gregtech:meta_item_1:10014>,<gregtech:meta_item_1:10016>,<gregtech:meta_item_1:10020>,<gregtech:meta_item_1:10021>,<gregtech:meta_item_1:10022>,<gregtech:meta_item_1:10037>,<gregtech:meta_item_1:10038>,<gregtech:meta_item_1:10039>,<gregtech:meta_item_1:10041>,<gregtech:meta_item_1:10012>,<gregtech:meta_item_1:10027>,<gregtech:meta_item_1:10031>,<gregtech:meta_item_1:10034>,<gregtech:meta_item_1:10036>,<gregtech:meta_item_1:10045>,<gregtech:meta_item_1:10043>,<gregtech:meta_item_1:10042>,<gregtech:meta_item_1:10069>,<gregtech:meta_item_1:10068>,<gregtech:meta_item_1:10067>,<gregtech:meta_item_1:10066>,<gregtech:meta_item_1:10056>,<gregtech:meta_item_1:10079>,<gregtech:meta_item_1:10078>,<gregtech:meta_item_1:10077>,<gregtech:meta_item_1:10074>,<gregtech:meta_item_1:10070>,<gregtech:meta_item_1:10129>,<gregtech:meta_item_1:10127>,<gregtech:meta_item_1:10091>,<gregtech:meta_item_1:10087>,<gregtech:meta_item_1:10133>,<gregtech:meta_item_1:10002>,<gregtech:meta_item_1:10003>,<gregtech:meta_item_1:10006>,<gregtech:meta_item_1:10064>,<gregtech:meta_item_1:10058>,<gregtech:meta_item_1:10059>,<gregtech:meta_item_1:10060>,<gregtech:meta_item_1:10063>,<gregtech:meta_item_1:10047>,<gregtech:meta_item_1:10049>,<gregtech:meta_item_1:10054>,<gregtech:meta_item_1:10055>,<immersiveengineering:material:19>,<twilightforest:ironwood_ingot>,<twilightforest:knightmetal_ingot>,<gregtech:meta_item_1:10076>,<gregtech:meta_item_1:10052>,<gregtech:meta_item_1:10053>,<gregtech:meta_item_1:10072>,<gregtech:meta_item_1:10061>,<gregtech:meta_item_1:10017>,<gregtech:meta_item_1:10075>,<gregtech:meta_item_1:10976>,<gregtech:meta_item_1:10307>,<gregtech:meta_item_1:10309>,<gregtech:meta_item_1:10308>,<thermalfoundation:material:166>,<thermalfoundation:material:161>,<thermalfoundation:material:165>,<thermalfoundation:material:164>,<gregtech:meta_item_1:10184>,<gregtech:meta_item_1:10112>,<gregtech:meta_item_1:10051>,<thermalfoundation:material:136>,<immersiveengineering:metal:1>,<immersiveengineering:metal:4>,<gregtech:meta_item_1:10032>,<immersiveengineering:metal>,<gregtech:meta_item_1:10071>,<immersiveengineering:metal:3>,<immersiveengineering:metal:2>,<advancedrocketry:productingot:1>,<advancedrocketry:productingot>,<immersiveengineering:metal:6>,<draconicevolution:draconium_ingot>,<gregtech:meta_item_1:10511>,<minecraft:gold_ingot>,<minecraft:iron_ingot>,<tconstruct:ingots:5>,<tconstruct:ingots:2>,<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:7>,<enderio:item_alloy_ingot:1>,<enderio:item_alloy_ingot:4>,<gregtech:meta_item_1:10094>,<enderio:item_alloy_ingot:2>,<gregtech:meta_item_1:10237>,<immersiveengineering:metal:8>,<immersiveengineering:metal:7>,<enderio:item_alloy_ingot>,<gregtech:meta_item_1:10126>,<gregtech:meta_item_1:10095>
];

for item in removehide {
	mods.immersiveengineering.ArcFurnace.removeRecipe(item);
}
#ores
//Silicon
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10061>, <extrautils2:compressedsand>, <immersiveengineering:material:7>, 134, 128);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10061>*9, <extrautils2:compressedsand:1>, <immersiveengineering:material:7>, 1200, 1024); 

//Alumina
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:2700>*27,<gregtech:meta_item_1:2701>*37,<immersiveengineering:material:7>, 800, 256); 

#alloying
//Redstone alloy
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10516>, <gregtech:meta_item_1:10237>, <immersiveengineering:material:7>, 40, 64, [<minecraft:glowstone_dust>], "Alloying");

//EnderiumBase
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_material:39>*4, <gregtech:meta_item_1:10051>, <immersiveengineering:material:7>, 1200, 2048, [<gregtech:meta_item_1:2035>*3], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_material:39>*4, <gregtech:meta_item_1:10035>*3, <immersiveengineering:material:7>, 1200, 2048, [<gregtech:meta_item_1:2051>], "Alloying");

//Magnalium
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10129>*3, <gregtech:meta_item_1:10001>*2, <immersiveengineering:material:7>, 60, 256, [<gregtech:meta_item_1:2038>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10129>*3, <gregtech:meta_item_1:10038>, <immersiveengineering:material:7>, 60, 256, [<gregtech:meta_item_1:2001>*2], "Alloying");

//Battery
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10091>*5, <gregtech:meta_item_1:10035>*4, <immersiveengineering:material:7>, 60, 256, [<gregtech:meta_item_1:2003>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10091>*5, <gregtech:meta_item_1:10003>, <immersiveengineering:material:7>, 60, 256, [<gregtech:meta_item_1:2035>*4], "Alloying");

//Soldering
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10180>*10, <gregtech:meta_item_1:10071>*9, <immersiveengineering:material:7>, 60, 128, [<gregtech:meta_item_1:2003>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10180>*10, <gregtech:meta_item_1:10003>, <immersiveengineering:material:7>, 60, 128, [<gregtech:meta_item_1:10071>*9], "Alloying");

//TinAlloy
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10189>*2, <gregtech:meta_item_1:10071>, <immersiveengineering:material:7>, 80, 128, [<gregtech:meta_item_1:2033>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10189>*2, <minecraft:iron_ingot>, <immersiveengineering:material:7>, 80, 128, [<gregtech:meta_item_1:2071>], "Alloying");

mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10189>*2, <gregtech:meta_item_1:10071>, <immersiveengineering:material:7>, 80, 128, [<gregtech:meta_item_1:2197>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10189>*2, <gregtech:meta_item_1:10197>, <immersiveengineering:material:7>, 80, 128, [<gregtech:meta_item_1:2071>], "Alloying");

//invar
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10126>*3, <gregtech:meta_item_1:10044>, <immersiveengineering:material:7>, 80, 128, [<gregtech:meta_item_1:2033>*2], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10126>*3, <minecraft:iron_ingot>*2, <immersiveengineering:material:7>, 80, 128, [<gregtech:meta_item_1:2044>], "Alloying");

mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10126>*3, <gregtech:meta_item_1:10044>, <immersiveengineering:material:7>, 80, 128, [<gregtech:meta_item_1:2197>*2], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10126>*3, <gregtech:meta_item_1:10197>*2, <immersiveengineering:material:7>, 80, 128, [<gregtech:meta_item_1:2044>], "Alloying");

//Electrum
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10112>*2, <gregtech:meta_item_1:10062>, <immersiveengineering:material:7>, 80, 256, [<gregtech:meta_item_1:2026>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10112>*2, <minecraft:gold_ingot>, <immersiveengineering:material:7>, 80, 256, [<gregtech:meta_item_1:2062>], "Alloying");

//Aluminum Brass
mods.immersiveengineering.ArcFurnace.addRecipe(<tconstruct:ingots:5>*4, <gregtech:meta_item_1:10001>, <immersiveengineering:material:7>, 80, 256, [<gregtech:meta_item_1:2018>*3], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tconstruct:ingots:5>*4, <gregtech:meta_item_1:10018>*3, <immersiveengineering:material:7>, 80, 256, [<gregtech:meta_item_1:2001>], "Alloying");

//Conductive iron
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_ingot:4>, <minecraft:iron_ingot>, <immersiveengineering:material:7>, 120, 512, [<minecraft:redstone>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_ingot:4>, <gregtech:meta_item_1:10197>, <immersiveengineering:material:7>, 120, 512, [<minecraft:redstone>], "Alloying");

//Draconic
mods.immersiveengineering.ArcFurnace.addRecipe(<draconicevolution:draconium_ingot>*2, <tconstruct:ingots:2>, <immersiveengineering:material:7>, 2048, 8192, [<draconicevolution:draconium_dust>,<thermalfoundation:material:1024>], "Alloying");

//Manyullyn
mods.immersiveengineering.ArcFurnace.addRecipe(<tconstruct:ingots:2>*2, <gregtech:meta_item_1:10511>, <immersiveengineering:material:7>,2048,4096, [<gregtech:meta_item_1:2017>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tconstruct:ingots:2>*2, <gregtech:meta_item_1:10017>, <immersiveengineering:material:7>,2048,4096, [<gregtech:meta_item_1:2511>], "Alloying");

//Ardite
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10511>*3, <gregtech:meta_item_1:10001>, <immersiveengineering:material:7>, 1020, 1024, [<gregtech:meta_item_1:2702>,<gregtech:meta_item_1:2232>], "Alloying");

//Iridium Titanuim alloy
mods.immersiveengineering.ArcFurnace.addRecipe(<advancedrocketry:productingot>*3, <gregtech:meta_item_1:10001>*7, <immersiveengineering:material:7>, 1020, 8192, [<gregtech:meta_item_1:2072>*3], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<advancedrocketry:productingot>*3, <gregtech:meta_item_1:10072>*3, <immersiveengineering:material:7>, 1020, 8192, [<gregtech:meta_item_1:2001>*7], "Alloying");

//Iridium Titanuim alloy
mods.immersiveengineering.ArcFurnace.addRecipe(<advancedrocketry:productingot:1>*2, <gregtech:meta_item_1:10032>, <immersiveengineering:material:7>, 1020, 8192, [<gregtech:meta_item_1:2072>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<advancedrocketry:productingot:1>*2, <gregtech:meta_item_1:10072>, <immersiveengineering:material:7>, 1020, 8192, [<gregtech:meta_item_1:2032>], "Alloying");

//Bronze
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10095>*4, <gregtech:meta_item_1:10018>*3, <immersiveengineering:material:7>, 60, 64, [<gregtech:meta_item_1:2071>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10095>*4, <gregtech:meta_item_1:10071>, <immersiveengineering:material:7>, 60, 64, [<gregtech:meta_item_1:2018>*3], "Alloying");

//Cupronickel/Constantan
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10109>*2, <gregtech:meta_item_1:10018>, <immersiveengineering:material:7>, 80, 128, [<gregtech:meta_item_1:2044>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10109>*2, <gregtech:meta_item_1:10044>, <immersiveengineering:material:7>, 80, 128, [<gregtech:meta_item_1:2018>], "Alloying");

//Brass
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10094>*4, <gregtech:meta_item_1:10018>*3, <immersiveengineering:material:7>, 60, 64, [<gregtech:meta_item_1:2079>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10094>*4, <gregtech:meta_item_1:10079>, <immersiveengineering:material:7>, 60, 64, [<gregtech:meta_item_1:2018>*3], "Alloying");

//Red Alloy
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10237>, <gregtech:meta_item_1:10018>, <immersiveengineering:material:7>, 60, 64, [<minecraft:redstone>*4], "Alloying");

//Eletrical Steel
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_ingot>, <minecraft:iron_ingot>, <immersiveengineering:material:7>, 360, 512, [<gregtech:meta_item_1:2106>,<gregtech:meta_item_1:10061>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_ingot>, <gregtech:meta_item_1:10197>, <immersiveengineering:material:7>, 360, 512, [<gregtech:meta_item_1:2106>,<gregtech:meta_item_1:10061>], "Alloying");

//End Steel
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_ingot:8>, <enderio:item_alloy_ingot:6>, <immersiveengineering:material:7>, 1020, 2048, [<gregtech:meta_item_1:2332>,<enderio:item_material:29>], "Alloying");

//Dark Steel
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_ingot:6>, <gregtech:meta_item_1:10231>, <immersiveengineering:material:7>, 1020, 2048, [<enderio:item_material:29>], "Alloying");

//Obsidian Steel
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:meta_item_1:10517>, <gregtech:meta_item_1:10184>, <immersiveengineering:material:7>, 360, 512, [<enderio:item_material:29>], "Alloying");

//Vibrant
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_ingot:2>, <enderio:item_alloy_ingot:1>, <immersiveengineering:material:7>, 510, 1024, [<gregtech:meta_item_1:2218>], "Alloying");

//pulsation
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_ingot:5>, <minecraft:iron_ingot>, <immersiveengineering:material:7>, 80, 256, [<gregtech:meta_item_1:2218>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_ingot:5>, <gregtech:meta_item_1:10197>, <immersiveengineering:material:7>, 80, 256, [<gregtech:meta_item_1:2218>], "Alloying");

//Energistc
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_ingot:1>, <minecraft:gold_ingot>, <immersiveengineering:material:7>, 80, 512, [<minecraft:redstone>,<minecraft:glowstone_dust>], "Alloying");

//Solatium
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_ingot:7>, <minecraft:gold_ingot>, <immersiveengineering:material:7>, 60, 256, [<minecraft:soul_sand>], "Alloying");

//Redstone alloy
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_ingot:3>, <gregtech:meta_item_1:10061>, <immersiveengineering:material:7>, 60, 64, [<minecraft:redstone>], "Alloying");

//EiO Frame
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_material>, <ore:barsIron>*6, <immersiveengineering:material:7>, 80, 256, [<enderio:item_material:20>,<gregtech:meta_item_1:2044>], "Alloying");

//DarkSolarium
mods.immersiveengineering.ArcFurnace.addRecipe(<simplyjetpacks:metaitemmods:3>, <enderio:item_alloy_ingot:6>*10, <immersiveengineering:material:7>, 4090, 8192, [<enderio:item_alloy_ingot:7>,<enderio:item_material:14>], "Alloying");
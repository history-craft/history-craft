import crafttweaker.item.IIngredient;

//furnace.removeAll();

var removehide as IIngredient[] = [<immersiveengineering:metal:29>,<gregtech:meta_item_1:9197>,<projectred-core:resource_item:100>,<projectred-core:resource_item:102>,<nex:netherbrick:2>,<nex:netherbrick:1>,<nex:netherbrick>,<nex:netherbrick:3>,<gregtech:meta_item_1:10512>,<minecraft:netherbrick>,<minecraft:iron_nugget>,<gregtech:meta_item_1:10079>,<minecraft:gold_ingot>,<tconstruct:ingots>,<thermalfoundation:material:129>,<gregtech:meta_item_1:10017>,<techguns:itemshared:85>,<techguns:itemshared:80>,<techguns:itemshared:82>,<libvulpes:productdust>,<gregtech:meta_item_1:8122>,<thermalfoundation:material:135>,<libvulpes:productingot:10>,<gregtech:meta_item_1:10071>,<thermalfoundation:material:134>,<draconicevolution:draconium_ingot>,<minecraft:coal:1>,<gregtech:meta_item_1:10051>,<thermalfoundation:material:167>,<thermalfoundation:material:160>,<draconicevolution:draconium_ingot>,<advancedrocketry:productingot:1>,<advancedrocketry:productingot>,<tconstruct:ingots:1>,<gregtech:meta_item_1:10511>,<immersiveengineering:metal:2>,<minecraft:iron_ingot>,<gregtech:meta_item_1:10018>,<gregtech:meta_item_1:10035>,<gregtech:meta_item_1:10062>,<gregtech:meta_item_1:10044>,<gregtech:meta_item_1:10075>,<immersiveengineering:metal:5>,<immersiveengineering:metal>,<techguns:itemshared:79>,<thermalfoundation:material:128>,<thermalfoundation:material:131>,
<gregtech:meta_item_1:10001>,<immersiveengineering:metal:1>,<gregtech:meta_item_1:10184>,<thermalfoundation:material:132>,<libvulpes:productingot:9>,<immersiveengineering:metal:3>,
<thermalfoundation:material:130>,<immersiveengineering:metal:4>,<thermalfoundation:material:133>,<gregtech:meta_item_1:9017>,<ceramics:unfired_clay:5>
];

for item in removehide {
	furnace.remove(item);
}

//furnace.addRecipe(IItemStack output, IIngredient input);

furnace.addRecipe(<contenttweaker:coke_brick_f>, <contenttweaker:coke_brick_u>);

furnace.addRecipe(<nex:netherbrick:2>, <contenttweaker:unfnetherb_lively>);
furnace.addRecipe(<nex:netherbrick:3>, <contenttweaker:unfnetherb_gloomy>);
furnace.addRecipe(<nex:netherbrick:1>, <contenttweaker:unfnetherb_icy>);
furnace.addRecipe(<nex:netherbrick>, <contenttweaker:unfnetherb_fiery>);

furnace.addRecipe(<minecraft:netherbrick>, <contenttweaker:unfnetherb>);
//furnace.addRecipe(<forestry:ash>, <ore:plankWood>);
furnace.addRecipe(<ceramics:unfired_clay:5>, <contenttweaker:unporcelain>);

#Cobre
furnace.addRecipe(<gregtech:meta_item_1:9018>, <immersiveengineering:ore>);
furnace.addRecipe(<gregtech:meta_item_1:10018>, <gregtech:meta_item_1:2018>);
furnace.addRecipe(<gregtech:meta_item_1:10018>, <gregtech:meta_item_1:3018>);
furnace.addRecipe(<gregtech:meta_item_1:10018>, <gregtech:meta_item_1:4018>);

#Grafite
furnace.addRecipe(<gregtech:meta_item_1:9204>, <immersiveengineering:ore:2>);
furnace.addRecipe(<gregtech:meta_item_1:10204>, <gregtech:meta_item_1:2204>);
furnace.addRecipe(<gregtech:meta_item_1:10204>, <gregtech:meta_item_1:3204>);
furnace.addRecipe(<gregtech:meta_item_1:10204>, <gregtech:meta_item_1:4204>);

#Estanho
furnace.addRecipe(<gregtech:meta_item_1:9071>, <immersiveengineering:ore:3>);
furnace.addRecipe(<gregtech:meta_item_1:10071>, <gregtech:meta_item_1:2071>);
furnace.addRecipe(<gregtech:meta_item_1:10071>, <gregtech:meta_item_1:3071>);
furnace.addRecipe(<gregtech:meta_item_1:10071>, <gregtech:meta_item_1:4071>);

#Zinco
furnace.addRecipe(<gregtech:meta_item_1:9079>, <immersiveengineering:ore:4>);
furnace.addRecipe(<gregtech:meta_item_1:10079>, <gregtech:meta_item_1:2079>);
furnace.addRecipe(<gregtech:meta_item_1:10079>, <gregtech:meta_item_1:3079>);
furnace.addRecipe(<gregtech:meta_item_1:10079>, <gregtech:meta_item_1:4079>); 

#Ferro
furnace.addRecipe(<gregtech:meta_item_1:10197>,<gregtech:meta_item_1:10512>);
furnace.addRecipe(<gregtech:meta_item_1:11514>,<minecraft:iron_ingot>);
furnace.addRecipe(<gregtech:meta_item_1:11513>,<gregtech:meta_item_1:10197>);
furnace.addRecipe(<gregtech:meta_item_1:11515>,<gregtech:meta_item_1:10184>);

furnace.addRecipe(<minecraft:iron_nugget>,<gregtech:meta_item_1:33>);

#Estanho
furnace.addRecipe(<gregtech:meta_item_1:9071>, <thermalfoundation:ore:1>);
furnace.addRecipe(<gregtech:meta_item_1:10071>, <gregtech:meta_item_1:2071>);
furnace.addRecipe(<gregtech:meta_item_1:10071>, <gregtech:meta_item_1:3071>);
furnace.addRecipe(<gregtech:meta_item_1:10071>, <gregtech:meta_item_1:4071>); 

#Chumbo
furnace.addRecipe(<gregtech:meta_item_1:10035>, <gregtech:meta_item_1:2035>);
furnace.addRecipe(<gregtech:meta_item_1:10035>, <gregtech:meta_item_1:3035>);
furnace.addRecipe(<gregtech:meta_item_1:10035>, <gregtech:meta_item_1:4035>);

#Prata

furnace.addRecipe(<gregtech:meta_item_1:10062>, <contenttweaker:silver_amalgam>);
furnace.addRecipe(<gregtech:meta_item_1:10062>, <gregtech:meta_item_1:2062>);
furnace.addRecipe(<gregtech:meta_item_1:10062>, <gregtech:meta_item_1:3062>);
furnace.addRecipe(<gregtech:meta_item_1:10062>, <gregtech:meta_item_1:4062>);

#Chumbo
furnace.addRecipe(<gregtech:meta_item_1:10051>, <gregtech:meta_item_1:2051>);
furnace.addRecipe(<gregtech:meta_item_1:10051>, <gregtech:meta_item_1:3051>);
furnace.addRecipe(<gregtech:meta_item_1:10051>, <gregtech:meta_item_1:4051>);

#Ouro
furnace.addRecipe(<minecraft:gold_ingot>, <ore:dustGold>);
furnace.addRecipe(<minecraft:gold_ingot>, <gregtech:meta_item_1:3026>);
furnace.addRecipe(<minecraft:gold_ingot>, <gregtech:meta_item_1:4026>);

#Niquel
furnace.addRecipe(<gregtech:meta_item_1:10044>, <gregtech:meta_item_1:2044>);

//NUGGETS
furnace.remove(<gregtech:meta_item_1:9018>, <gregtech:meta_item_1:3282>);
furnace.remove(<gregtech:meta_item_1:9018>, <gregtech:meta_item_1:2282>);
furnace.addRecipe(<gregtech:meta_item_1:9018>*3, <gregtech:meta_item_1:3282>);
furnace.addRecipe(<gregtech:meta_item_1:9018>*5, <gregtech:meta_item_1:2282>);

furnace.addRecipe(<gregtech:meta_item_1:9035>*3, <gregtech:meta_item_1:3114>);
furnace.addRecipe(<gregtech:meta_item_1:9035>*5, <gregtech:meta_item_1:2114>);

furnace.remove(<gregtech:meta_item_1:9071>, <gregtech:meta_item_1:3098>);
furnace.remove(<gregtech:meta_item_1:9071>, <gregtech:meta_item_1:2098>);
furnace.addRecipe(<gregtech:meta_item_1:9071>*3, <gregtech:meta_item_1:3098>);
furnace.addRecipe(<gregtech:meta_item_1:9071>*5, <gregtech:meta_item_1:2098>);

furnace.remove(<gregtech:meta_item_1:9079>, <gregtech:meta_item_1:3182>);
furnace.remove(<gregtech:meta_item_1:9079>, <gregtech:meta_item_1:2182>);
furnace.addRecipe(<gregtech:meta_item_1:9079>*3, <gregtech:meta_item_1:3182>);
furnace.addRecipe(<gregtech:meta_item_1:9079>*5, <gregtech:meta_item_1:2182>);
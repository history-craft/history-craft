import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.recipe.PBFRecipeBuilder;
val extractor as RecipeMap = RecipeMap.getByName("extractor");
val cir0 = <gregtech:meta_item_1:32766>.withTag({Configuration: 0});
val cir1 = <gregtech:meta_item_1:32766>.withTag({Configuration: 1});
val cir2 = <gregtech:meta_item_1:32766>.withTag({Configuration: 2});
val cir3 = <gregtech:meta_item_1:32766>.withTag({Configuration: 3});
val cir7 = <gregtech:meta_item_1:32766>.withTag({Configuration: 7});


######################################FORGE hammer
val forge_hammer as RecipeMap = RecipeMap.getByName("forge_hammer");

// findRecipe(long voltage, IItemHandlerModifiable inputs, IMultipleTankHandler/List<FluidStack> fluidInputs)
forge_hammer.findRecipe(16, [<gregtech:meta_item_1:10184>*3], null).remove();
forge_hammer.findRecipe(16, [<minecraft:iron_ingot>*3], null).remove();
forge_hammer.findRecipe(16, [<gregtech:meta_item_1:10197>*3], null).remove();


forge_hammer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:11515> * 3)
    .outputs(<gregtech:meta_item_1:12184>* 2)
    .duration(112)
    .EUt(16)
    .buildAndRegister();
	
forge_hammer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:11514> * 3)
    .outputs(<gregtech:meta_item_1:12033>* 2)
    .duration(112)
    .EUt(16)
    .buildAndRegister();

forge_hammer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:11513> * 3)
    .outputs(<gregtech:meta_item_1:12197>* 2)
    .duration(112)
    .EUt(16)
    .buildAndRegister();

############################################ ASSEMBLER
                           //REMOVE//
val assembler as RecipeMap = RecipeMap.getByName("assembler");

// findRecipe(long voltage, IItemHandlerModifiable inputs, IMultipleTankHandler/List<FluidStack> fluidInputs)

assembler.findRecipe(4, [cir7, <gregtech:meta_item_1:12033> * 7], null).remove();
assembler.findRecipe(4, [cir7, <gregtech:meta_item_1:12197> * 7], null).remove();

#----------------------------------------------------------------------------
assembler.recipeBuilder()
    .inputs([<enderio:item_material:4>*6,<enderio:item_alloy_nugget:5>*3])
    .outputs(<enderio:item_item_conduit>*8)
    .duration(80)
    .EUt(60)
    .buildAndRegister();
//-----------------------------------
assembler.recipeBuilder()
    .inputs([<enderio:item_material:4>*6,<ore:fusedGlass>*3])
    .outputs(<enderio:item_liquid_conduit>*8)
    .duration(80)
    .EUt(60)
    .buildAndRegister();
//----------------------------------
assembler.recipeBuilder()
    .inputs([<enderio:item_material:4>*6,<ore:fusedQuartz>*1,<enderio:item_alloy_ingot:2>*2])
    .outputs(<enderio:item_liquid_conduit:2>*8)
    .duration(80)
    .EUt(60)
    .buildAndRegister();
//-----------------------------------
assembler.recipeBuilder()
    .inputs([<enderio:item_material:4>*6,<ore:fusedQuartz>*3])
    .outputs(<enderio:item_liquid_conduit:1>*8)
    .duration(80)
    .EUt(60)
    .buildAndRegister();
//-----------------------------------
assembler.recipeBuilder()
    .inputs([<enderio:item_material:4>*6,<enderio:item_alloy_ingot:4>*3])
    .outputs(<enderio:item_power_conduit>*8)
    .duration(80)
    .EUt(60)
    .buildAndRegister();
//-----------------------------------
assembler.recipeBuilder()
    .inputs([<enderio:item_material:4>*6,<enderio:item_alloy_ingot:1>*3])
    .outputs(<enderio:item_power_conduit:1>*8)
    .duration(80)
    .EUt(60)
    .buildAndRegister();
//-----------------------------------
assembler.recipeBuilder()
    .inputs([<enderio:item_material:4>*6,<enderio:item_alloy_ingot:2>*3])
    .outputs(<enderio:item_power_conduit:2>*8)
    .duration(80)
    .EUt(60)
    .buildAndRegister();
//-----------------------------------
assembler.recipeBuilder()
    .inputs([<enderio:item_material:4>*6,<appliedenergistics2:part:140>*1,<appliedenergistics2:material:12>*2])
    .outputs(<enderio:item_me_conduit>*8)
    .duration(80)
    .EUt(60)
    .buildAndRegister();
//-----------------------------------
assembler.recipeBuilder()
    .inputs([<enderio:item_material:4>*6,<appliedenergistics2:part:140>*1,<appliedenergistics2:material:7>*2])
    .outputs(<enderio:item_me_conduit>*8)
    .duration(80)
    .EUt(60)
    .buildAndRegister();
//-----------------------------------
assembler.recipeBuilder()
    .inputs([<enderio:item_material:4>*6,<appliedenergistics2:part:140>*1,<appliedenergistics2:material:12>*2])
    .outputs(<enderio:item_me_conduit>*8)
    .duration(80)
    .EUt(60)
    .buildAndRegister();
//-----------------------------------
assembler.recipeBuilder()
    .inputs([<enderio:item_material:4>*5,<enderio:item_me_conduit>*4])
    .outputs(<enderio:item_me_conduit:1>*8)
    .duration(80)
    .EUt(60)
    .buildAndRegister();

########################################### Mixer

val mixer as RecipeMap = RecipeMap.getByName("mixer");

// findRecipe(long voltage, IItemHandlerModifiable inputs, IMultipleTankHandler/List<FluidStack> fluidInputs)
mixer.findRecipe(8, [<gregtech:meta_item_1:2218>*4,<gregtech:meta_item_1:2035>*3,<gregtech:meta_item_1:2051>*1], null).remove();

mixer.findRecipe(120, [null], [<liquid:light_fuel>*5000,<liquid:heavy_fuel>*1000]).remove();
mixer.recipeBuilder()
    .fluidInputs([<liquid:238_uranium_hexafluoride> * 960,<liquid:235_uranium_hexafluoride> * 40])
	.fluidOutputs([<liquid:enriched_uranium_hexafluoride>*1000])
    .duration(800)
    .EUt(120)
    .buildAndRegister();
//----------
mixer.recipeBuilder()
    .fluidInputs([<liquid:glowstone> * 44,<liquid:xpjuice> * 100])
	.fluidOutputs([<liquid:molten_lumium_base>*144])
    .duration(350)
    .EUt(30)
    .buildAndRegister();
	
mixer.recipeBuilder()
    .fluidInputs([<liquid:molten_lumium_base> * 1,<liquid:electrum> * 1])
	.fluidOutputs([<liquid:lumium>*2])
    .duration(350)
    .EUt(30)
    .buildAndRegister();



	########################################### extractor
                               

// findRecipe(long voltage, IItemHandlerModifiable inputs, IMultipleTankHandler/List<FluidStack> fluidInputs)
extractor.findRecipe(2, [<minecraft:bookshelf>], null).remove();

extractor.recipeBuilder()
    .inputs(<gregtech:log>*1)
    .outputs(<gregtech:meta_item_1:32627>*1)
    .duration(800)
    .EUt(15)
    .buildAndRegister();

########################################### VACCUM

val vacuum_freezer as RecipeMap = RecipeMap.getByName("vacuum_freezer");

// findRecipe(long voltage, IItemHandlerModifiable inputs, IMultipleTankHandler/List<FluidStack> fluidInputs)

vacuum_freezer.findRecipe(120, [<gregtech:meta_item_1:11515>*1], null).remove();
vacuum_freezer.findRecipe(120, [<gregtech:meta_item_1:11514>*1], null).remove();
vacuum_freezer.findRecipe(120, [<gregtech:meta_item_1:11513>*1], null).remove(); 
vacuum_freezer.findRecipe(120, [<gregtech:meta_item_1:11519>*1], null).remove(); 

vacuum_freezer.recipeBuilder()
    .inputs(<gregtech:meta_item_1:11519>*1)
    .outputs(<gregtech:meta_item_1:10017>*1)
    .duration(120)
    .EUt(120)
    .buildAndRegister();

########################################### FLUID EXTRACTOR

val fluid_extractor as RecipeMap = RecipeMap.getByName("fluid_extractor");

// findRecipe(long voltage, IItemHandlerModifiable inputs, IMultipleTankHandler/List<FluidStack> fluidInputs)

fluid_extractor.findRecipe(32, [<minecraft:cauldron>*1], null).remove();

########################################## EBF 
val blast_furnace = mods.gregtech.recipe.RecipeMap.getByName("blast_furnace");
blast_furnace.recipeBuilder()
    .inputs(<enderio:item_material:39> * 1)
    .fluidInputs([<liquid:ender> * 500])
    .outputs(<gregtech:meta_item_1:11976>* 1)
    .property("temperature", 2000)
    .duration(40)
    .EUt(120)
    .buildAndRegister();
//-----
blast_furnace.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2700> * 27)
    .outputs(<gregtech:meta_item_1:10001> * 16)
    .property("temperature", 1700)
    .duration(1200)
    .EUt(120)
    .buildAndRegister();
//-----
blast_furnace.recipeBuilder()
    .inputs([<gregtech:meta_item_1:10018>*2,<gregtech:meta_item_1:10039>*1])
	.fluidInputs([<liquid:lumium>*576])
    .outputs(<thermalfoundation:material:165>* 7)
    .property("temperature", 1500)
    .duration(150)
    .EUt(120)
    .buildAndRegister();
//------
blast_furnace.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2512>*1)
	.fluidInputs([<liquid:oxygen> * 6000])
    .outputs(<minecraft:iron_ingot>*1)
	.fluidOutputs([<liquid:carbon_monoxide>*12000])
    .property("temperature", 1700)
    .duration(150)
    .EUt(120)
    .buildAndRegister();
//------
blast_furnace.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2184>*1)
	.fluidInputs([<liquid:oxygen> * 2000])
    .outputs(<minecraft:iron_ingot>*1)
	.fluidOutputs([<liquid:carbon_monoxide>*4000])
    .property("temperature", 1700)
    .duration(150)
    .EUt(120)
    .buildAndRegister();

//------
blast_furnace.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2197>*1)
	.fluidInputs([<liquid:oxygen> * 4000])
    .outputs(<minecraft:iron_ingot>*1)
	.fluidOutputs([<liquid:carbon_monoxide>*8000])
    .property("temperature", 1700)
    .duration(150)
    .EUt(120)
    .buildAndRegister();
//------
blast_furnace.recipeBuilder()
    .inputs(<thermalfoundation:material:1028>*1)
    .outputs(<draconicevolution:draconium_ingot>* 1)
    .property("temperature", 1700)
    .duration(240)
    .EUt(120)
    .buildAndRegister();
	
//------------
blast_furnace.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2017>*1)
    .outputs(<gregtech:meta_item_1:11519>* 1)
    .property("temperature", 1700)
    .duration(150)
    .EUt(120)
    .buildAndRegister();
//------------
blast_furnace.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2967>*2,<gregtech:meta_item_1:2012>*1)
    .outputs(<gregtech:meta_item_1:11519>*3,<gregtech:meta_item_1:89>*2)
	.fluidOutputs([<liquid:carbon_dioxide>*1000])
    .property("temperature", 1850)
    .duration(240)
    .EUt(120)
    .buildAndRegister();
//------------------------------------------------
	
	blast_furnace.findRecipe(100, [<gregtech:meta_item_1:2154>*1], null).remove();
	blast_furnace.findRecipe(100, [<gregtech:meta_item_1:8154>*1], null).remove();
	blast_furnace.findRecipe(100, [<gregtech:meta_item_1:2117>*1], null).remove();
	blast_furnace.findRecipe(100, [<gregtech:meta_item_1:8117>*1], null).remove();
	blast_furnace.findRecipe(100, [<gregtech:meta_item_1:2157>*1], null).remove();
	blast_furnace.findRecipe(100, [<gregtech:meta_item_1:8157>*1], null).remove();
	blast_furnace.findRecipe(120, [<gregtech:meta_item_1:2515>*1], null).remove();
	blast_furnace.findRecipe(120, [<gregtech:meta_item_1:2514>*1], null).remove();
	blast_furnace.findRecipe(120, [<gregtech:meta_item_1:2513>*1], null).remove(); 
	blast_furnace.findRecipe(120, [<gregtech:meta_item_1:2519>*1], null).remove();
	blast_furnace.findRecipe(120, [<gregtech:meta_item_1:2967>*2,<gregtech:meta_item_1:2012>*1], null).remove();
	blast_furnace.findRecipe(120, [<gregtech:ore_pyrite_0>*1,<gregtech:meta_item_1:2097>*1], null).remove();
	blast_furnace.findRecipe(120, [<gregtech:ore_yellow_limonite_0>*1,<gregtech:meta_item_1:2097>*1], null).remove(); 
	blast_furnace.findRecipe(120, [<gregtech:ore_brown_limonite_0>*1,<gregtech:meta_item_1:2097>*1], null).remove(); 
	blast_furnace.findRecipe(120, [<gregtech:ore_magnetite_0>*1,<gregtech:meta_item_1:2097>*1], null).remove(); 
	blast_furnace.findRecipe(120, [<gregtech:ore_iron_0>*1,<gregtech:meta_item_1:2097>*1], null).remove(); 
	blast_furnace.findRecipe(120, [<gregtech:ore_pyrite_0>*1,<gregtech:meta_item_1:374>*3], null).remove();
	blast_furnace.findRecipe(120, [<gregtech:ore_yellow_limonite_0>*1,<gregtech:meta_item_1:374>*3], null).remove(); 
	blast_furnace.findRecipe(120, [<gregtech:ore_brown_limonite_0>*1,<gregtech:meta_item_1:374>*3], null).remove(); 
	blast_furnace.findRecipe(120, [<gregtech:ore_magnetite_0>*1,<gregtech:meta_item_1:374>*3], null).remove();
	blast_furnace.findRecipe(120, [<gregtech:ore_iron_0>*1,<gregtech:meta_item_1:374>*3], null).remove();

########################################## MACERATOR

val macerator as RecipeMap = RecipeMap.getByName("macerator");


macerator.findRecipe(8, [<minecraft:cauldron>], null).remove();
macerator.findRecipe(8, [<minecraft:dispenser>], null).remove();
macerator.findRecipe(8, [<minecraft:dropper>], null).remove();
macerator.findRecipe(8, [<minecraft:hopper>], null).remove(); 
macerator.findRecipe(8, [<minecraft:iron_bars>*8], null).remove();
macerator.findRecipe(8, [<minecraft:tripwire_hook>], null).remove();

macerator.recipeBuilder()
    .inputs(<draconicevolution:draconium_ore:2>*1)
    .outputs(<draconicevolution:draconium_dust>*2)
	.chancedOutput(<draconicevolution:draconium_dust>*1, 3000)
	.chancedOutput(<gregtech:meta_item_1:2332>*1, 8000)
    .duration(800)
    .EUt(30)
    .buildAndRegister();
	
macerator.recipeBuilder()
    .inputs(<nex:netherrack:3>*1)
    .outputs(<contenttweaker:netherdust_gloomy>*1)
	.chancedOutput(<gregtech:meta_item_1:9197>*1, 500)
    .duration(150)
    .EUt(8)
    .buildAndRegister();
	
macerator.recipeBuilder()
    .inputs(<nex:netherrack:2>*1)
    .outputs(<contenttweaker:netherdust_lively>*1)
	.chancedOutput(<gregtech:meta_item_1:9035>*1, 500)
    .duration(150)
    .EUt(8)
    .buildAndRegister();
	
macerator.recipeBuilder()
    .inputs(<nex:netherrack:1>*1)
    .outputs(<contenttweaker:netherdust_icy>*1)
	.chancedOutput(<gregtech:meta_item_1:9062>*1, 500)
    .duration(150)
    .EUt(8)
    .buildAndRegister();
	
macerator.recipeBuilder()
    .inputs(<nex:netherrack>*1)
    .outputs(<contenttweaker:netherdust_fiery>*1)
	.chancedOutput(<gregtech:meta_item_1:9018>*1, 500)
    .duration(150)
    .EUt(8)
    .buildAndRegister();
	
macerator.recipeBuilder()
    .inputs(<immersiveengineering:material:6>*1)
    .outputs(<gregtech:meta_item_1:2357>*1)
    .duration(150)
    .EUt(8)
    .buildAndRegister();

######################################### ELECTROLYZR
val electrolyzer as RecipeMap = RecipeMap.getByName("electrolyzer");
electrolyzer.findRecipe(60, [<gregtech:meta_item_1:2123>*39], null).remove();
electrolyzer.findRecipe(60, [<gregtech:meta_item_1:2700>*27], null).remove(); 
electrolyzer.findRecipe(60, [<gregtech:meta_item_1:2701>*27], null).remove();
electrolyzer.findRecipe(30, [null], [<fluid:salt_water>*2000]).remove(); 
electrolyzer.findRecipe(30, [<gregtech:meta_item_1:2271>*17], null).remove(); 
electrolyzer.findRecipe(30, [<gregtech:meta_item_1:2704>*3], null).remove(); 
electrolyzer.findRecipe(60, [<gregtech:meta_item_1:2100>*4], null).remove(); 
electrolyzer.findRecipe(60, [<gregtech:meta_item_1:2280>*5], null).remove();
electrolyzer.findRecipe(60, [<gregtech:meta_item_1:2085>*20], null).remove(); 
electrolyzer.findRecipe(30, [<gregtech:meta_item_1:2707>*11], null).remove();
electrolyzer.findRecipe(30, [null], [<fluid:enriched_uranium_hexafluoride>*7000]).remove(); 
electrolyzer.findRecipe(30, [null], [<fluid:235_uranium_hexafluoride>*7000]).remove();
electrolyzer.findRecipe(30, [null], [<fluid:238_uranium_hexafluoride>*7000]).remove();
electrolyzer.findRecipe(60, [<gregtech:meta_item_1:2105>*13], null).remove();
electrolyzer.findRecipe(60, [<gregtech:meta_item_1:2092>*13], null).remove();
electrolyzer.findRecipe(60, [<gregtech:meta_item_1:2117>*5], null).remove();
electrolyzer.findRecipe(60, [<gregtech:meta_item_1:2118>*20], null).remove();
electrolyzer.findRecipe(60, [<gregtech:meta_item_1:2128>*28], null).remove();
electrolyzer.findRecipe(60, [<gregtech:meta_item_1:2157>*5], null).remove();
electrolyzer.findRecipe(60, [<gregtech:meta_item_1:2154>*6], null).remove(); 
electrolyzer.findRecipe(60, [<gregtech:meta_item_1:2114>*8], null).remove();

electrolyzer.findRecipe(60, [<gregtech:meta_item_1:2113>*29], null).remove();
electrolyzer.findRecipe(60, [<gregtech:meta_item_1:2150>*20], null).remove(); 
electrolyzer.findRecipe(60, [<gregtech:meta_item_1:2274>*20], null).remove();

electrolyzer.findRecipe(30, [<gregtech:meta_item_1:2708>*20], null).remove();


electrolyzer.recipeBuilder()
	.fluidInputs([<liquid:brine> * 4000])
    .outputs(<gregtech:meta_item_1:2373>* 1)
	.fluidOutputs([<liquid:chlorine> * 1000,<liquid:hydrogen> * 2000])
    .duration(450)
    .EUt(30)
    .buildAndRegister();

electrolyzer.recipeBuilder()
	.fluidInputs([<liquid:hydrogen> * 10000])
	.inputs(<gregtech:meta_item_1:2274>*80)
    .outputs([<gregtech:meta_item_1:2701>*37,<gregtech:meta_item_1:2036>*12,<gregtech:meta_item_1:2054>*4])
	.fluidOutputs([<liquid:fluorine> * 8000])
    .duration(650)
    .EUt(60)
    .buildAndRegister();
	
electrolyzer.recipeBuilder()
	.fluidInputs([<liquid:hydrogen> * 10000])
	.inputs(<gregtech:meta_item_1:2150>*160)
    .outputs([<gregtech:meta_item_1:2701>*37,<gregtech:meta_item_1:2038>*24,<gregtech:meta_item_1:2159>*24])
	.fluidOutputs([<liquid:oxygen> * 51000])
    .duration(650)
    .EUt(60)
    .buildAndRegister();
	
electrolyzer.recipeBuilder()
	.fluidInputs([<liquid:hydrogen> * 10000])
	.inputs(<gregtech:meta_item_1:2154>*40)
    .outputs([<gregtech:meta_item_1:2016>*8,<gregtech:meta_item_1:2701>*37]) 
    .duration(950)
    .EUt(120)
    .buildAndRegister();
###########################################

val chemical_bath as RecipeMap = RecipeMap.getByName("chemical_bath");
chemical_bath.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2114>*8)
	.fluidInputs([<liquid:mercury> * 1000])
    .outputs(<gregtech:meta_item_1:2035>*3,<contenttweaker:silver_amalgam>*3)
    .duration(800)
    .EUt(8)
    .buildAndRegister();
	
chemical_bath.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2704>*3)
	.fluidInputs([<liquid:mercury> * 600])
    .outputs(<gregtech:meta_item_1:2065>*1,<contenttweaker:silver_amalgam>*2)
    .duration(800)
    .EUt(8)
    .buildAndRegister();
	
chemical_bath.findRecipe(8, [<gregtech:meta_item_1:2325>*1], [<fluid:water>*100]).remove();
chemical_bath.findRecipe(8, [<minecraft:reeds>*1], [<fluid:water>*100]).remove();
chemical_bath.findRecipe(8, [<gregtech:meta_item_1:2196>*1], [<fluid:water>*100]).remove();

chemical_bath.findRecipe(8, [<gregtech:meta_item_1:2325>*1], [<fluid:distilled_water>*100]).remove(); 
chemical_bath.findRecipe(8, [<minecraft:reeds>*1], [<fluid:distilled_water>*100]).remove();
chemical_bath.findRecipe(8, [<gregtech:meta_item_1:2196>*1], [<fluid:distilled_water>*100]).remove();
	
######################################### CHEMICAL REACTOR 
val chemical_reactor as RecipeMap = RecipeMap.getByName("chemical_reactor");
chemical_reactor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2123>*39,<gregtech:meta_item_1:2373>*4)
	.fluidInputs([<liquid:water> * 1000])
    .outputs(<gregtech:meta_item_1:2701>* 37)
	.fluidOutputs([<liquid:muddy_water> * 750])
    .duration(1350)
    .EUt(30)
    .buildAndRegister();
	
	//--------------------------------
	
	chemical_reactor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2280>*11,<gregtech:meta_item_1:2373>*1)
	.fluidInputs([<liquid:water> * 1000])
    .outputs(<gregtech:meta_item_1:2707>* 9)
	.fluidOutputs([<liquid:muddy_water> * 750])
    .duration(1500)
    .EUt(60)
    .buildAndRegister();
	
	//----------------------------
	chemical_reactor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2707>*1)
	.fluidInputs([<liquid:hydrofluoric_acid> * 6000])
	.fluidOutputs([<liquid:muddy_water> * 2500,<liquid:uranium_hexafluoride>*3000])
    .duration(1500)
    .EUt(60)
    .buildAndRegister();
	
	//-------copper---------------
	
	chemical_reactor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2100>*1)
	.fluidInputs([<liquid:nitric_acid> * 1000])
	.fluidOutputs([<liquid:blue_vitriol_water_solution> * 7000])
    .duration(65)
    .EUt(30)
    .buildAndRegister();
	
	//-----nickel----------------
	
	chemical_reactor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2271>*1)
	.fluidInputs([<liquid:nitric_acid> * 1000])
	.fluidOutputs([<liquid:nickel_sulfate_water_solution> * 7000])
    .duration(65)
    .EUt(30)
    .buildAndRegister();
	
	//---------------------------
	
	chemical_reactor.recipeBuilder()
    .inputs(<contenttweaker:silver_amalgam>*1)
	.outputs(<gregtech:meta_item_1:2062>*1)
	.fluidOutputs([<liquid:mercury> * 300])
    .duration(300)
    .EUt(30)
    .buildAndRegister();
	
	//------------------------------
	
	/*chemical_reactor.recipeBuilder()
	.fluidInputs([<liquid:nitric_acid> * 1000])
	.fluidOutputs([<liquid:nickel_sulfate_water_solution> * 7000])
    .duration(65)
    .EUt(30)
    .buildAndRegister();*/
	
	//--------------------------------
		chemical_reactor.recipeBuilder()
	.fluidInputs([<liquid:enriched_uranium_hexafluoride>*3000,<liquid:hydrogen>*1000])
	.fluidOutputs([<liquid:muddy_water>*1000,<liquid:fluorine>*1000])
	.outputs(<gregtech:meta_item_1:2518>*1)
    .duration(120)
    .EUt(30)
    .buildAndRegister();
	
	//--------------------------------------
	
	chemical_reactor.recipeBuilder()
	.inputs(<biomesoplenty:log_3:7>*1,<gregtech:meta_item_1:2373>*1)
	.fluidInputs([<liquid:water> * 1000])
    .outputs(<gregtech:meta_item_1:2325>* 18)
	.fluidOutputs([<liquid:muddy_water> * 750])
    .duration(1350)
    .EUt(30)
    .buildAndRegister();
	
	//-------------------------------------
	
		chemical_reactor.recipeBuilder()
	.inputs(<gregtech:meta_item_1:373>*1)
	.fluidInputs([<liquid:methanol>*1000,<liquid:fish_oil>*6000])
	.fluidOutputs([<liquid:glycerol> * 1000,<liquid:biodiesel>*6000])
    .duration(600)
    .EUt(30)
    .buildAndRegister();
	
	//-------------------------------------
			chemical_reactor.recipeBuilder()
	.inputs(<gregtech:meta_item_1:373>*1)
	.fluidInputs([<liquid:methanol>*1000,<liquid:seed_oil>*6000])
	.fluidOutputs([<liquid:glycerol>*1000,<liquid:biodiesel>*6000])
    .duration(600)
    .EUt(30)
    .buildAndRegister();
	//-------------------------------------
	
		chemical_reactor.recipeBuilder()
	.inputs(<gregtech:meta_item_1:373>*1)
	.fluidInputs([<liquid:ethanol>*1000,<liquid:fish_oil>*6000])
	.fluidOutputs([<liquid:glycerol>*1000,<liquid:biodiesel>*6000])
    .duration(600)
    .EUt(30)
    .buildAndRegister();
	
	//-------------------------------------
	chemical_reactor.recipeBuilder()
	.inputs(<gregtech:meta_item_1:373>*1)
	.fluidInputs([<liquid:ethanol>*1000,<liquid:seed_oil>*6000])
	.fluidOutputs([<liquid:glycerol>*1000,<liquid:biodiesel>*6000])
    .duration(600)
    .EUt(30)
    .buildAndRegister();


chemical_reactor.findRecipe(30, [<gregtech:meta_item_1:373>*1], [<liquid:methanol>*1000,<liquid:fish_oil>*6000]).remove();
chemical_reactor.findRecipe(30, [<gregtech:meta_item_1:373>*1], [<liquid:methanol>*1000,<liquid:seed_oil>*6000]).remove();
chemical_reactor.findRecipe(30, [<gregtech:meta_item_1:373>*1], [<liquid:ethanol>*1000,<liquid:fish_oil>*6000]).remove();
chemical_reactor.findRecipe(30, [<gregtech:meta_item_1:373>*1], [<liquid:ethanol>*1000,<liquid:seed_oil>*6000]).remove();


########################################### alloy_smelter
val alloy_smelter as RecipeMap = RecipeMap.getByName("alloy_smelter");

alloy_smelter.recipeBuilder()
    .inputs(<gregtech:meta_item_1:10237>*1,<minecraft:glowstone_dust>*1)
    .outputs(<gregtech:meta_item_1:10516>*1)
    .duration(800)
    .EUt(15)
    .buildAndRegister();
	
########################################### compressor
val compressor as RecipeMap = RecipeMap.getByName("compressor");

compressor.recipeBuilder()
    .inputs(<immersiveengineering:material:7>*64)
    .outputs(<thermalfoundation:material:865>*1)
    .duration(800)
    .EUt(30)
    .buildAndRegister();
	
compressor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:9512>*9)
    .outputs(<gregtech:meta_item_1:10512>*1)
    .duration(800)
    .EUt(30)
    .buildAndRegister();
	
compressor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:2512>*1)
    .outputs(<gregtech:meta_item_1:10512>*1)
    .duration(800)
    .EUt(8)
    .buildAndRegister();
	
compressor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:512>*9)
    .outputs(<gregtech:meta_item_1:10512>*1)
    .duration(800)
    .EUt(8)
    .buildAndRegister();
	
compressor.recipeBuilder()
    .inputs(<gregtech:meta_item_1:1512>*4)
    .outputs(<gregtech:meta_item_1:10512>*1)
    .duration(800)
    .EUt(8)
    .buildAndRegister();
	
compressor.recipeBuilder()
    .inputs(<minecraft:sand>*9)
    .outputs(<extrautils2:compressedsand>*1)
    .duration(800)
    .EUt(30)
    .buildAndRegister();
	
compressor.recipeBuilder()
    .inputs(<extrautils2:compressedsand>*9)
    .outputs(<extrautils2:compressedsand:1>*1)
    .duration(1600)
    .EUt(120)
    .buildAndRegister();
	
	
	
########################################## distillery

val distillery as RecipeMap = RecipeMap.getByName("distillery");


distillery.findRecipe(100, [<gregtech:meta_item_1:32766>], [<liquid:biomass>*1000]).remove();
//light
distillery.findRecipe(24, [cir0], [<liquid:oil_light>*150]).remove();
distillery.findRecipe(24, [cir1], [<liquid:oil_light>*150]).remove();
distillery.findRecipe(24, [cir2], [<liquid:oil_light>*150]).remove();
distillery.findRecipe(24, [cir3], [<liquid:oil_light>*150]).remove();

//raw
distillery.findRecipe(24, [cir0], [<liquid:oil_medium>*100]).remove();
distillery.findRecipe(24, [cir1], [<liquid:oil_medium>*100]).remove();
distillery.findRecipe(24, [cir2], [<liquid:oil_medium>*100]).remove();
distillery.findRecipe(24, [cir3], [<liquid:oil_medium>*100]).remove();

//oil
distillery.findRecipe(24, [cir0], [<liquid:oil>*50]).remove();
distillery.findRecipe(24, [cir1], [<liquid:oil>*50]).remove();
distillery.findRecipe(24, [cir2], [<liquid:oil>*50]).remove();
distillery.findRecipe(24, [cir3], [<liquid:oil>*50]).remove();

//heavy
distillery.findRecipe(72, [cir0], [<liquid:oil_heavy>*150]).remove();
distillery.findRecipe(72, [cir1], [<liquid:oil_heavy>*150]).remove();
distillery.findRecipe(72, [cir2], [<liquid:oil_heavy>*150]).remove();
distillery.findRecipe(72, [cir3], [<liquid:oil_heavy>*150]).remove();

########################################## distillation_tower 

val distillation_tower as RecipeMap = RecipeMap.getByName("distillation_tower");


distillation_tower.findRecipe(400, [null], [<liquid:biomass>*1000]).remove();

distillation_tower.findRecipe(96, [null], [<liquid:oil_medium>*100]).remove();
distillation_tower.findRecipe(288, [null], [<liquid:oil_heavy>*150]).remove();
distillation_tower.findRecipe(96, [null], [<liquid:oil>*50]).remove();
distillation_tower.findRecipe(96, [null], [<liquid:oil_light>*150]).remove(); 

########################################## fluid_solidifier 

val fluid_solidifier as RecipeMap = RecipeMap.getByName("fluid_solidifier");


fluid_solidifier.findRecipe(8, [<gregtech:meta_item_1:32306>*1], [<liquid:iron>*144]).remove();

fluid_solidifier.findRecipe(8, [<gregtech:meta_item_1:32309>*1], [<liquid:iron>*144]).remove();
fluid_solidifier.findRecipe(8, [<gregtech:meta_item_1:32301>*1], [<liquid:iron>*144]).remove();
fluid_solidifier.findRecipe(8, [<gregtech:meta_item_1:32303>*1], [<liquid:iron>*576]).remove();
fluid_solidifier.findRecipe(8, [<gregtech:meta_item_1:32308>*1], [<liquid:iron>*1296]).remove(); 

######################################### centrifuge

val centrifuge as RecipeMap = RecipeMap.getByName("centrifuge");


centrifuge.findRecipe(320, [<gregtech:meta_item_1:2075>*1], null).remove();
centrifuge.recipeBuilder()
	.fluidInputs([<liquid:uranium_hexafluoride> * 1000])
	.fluidOutputs([<liquid:238_uranium_hexafluoride> * 900,<liquid:235_uranium_hexafluoride> * 7]) 
    .outputs(<gregtech:meta_item_1:1193>*3)
    .duration(800)
    .EUt(120)
    .buildAndRegister();
	
######################################### centrifuge

val cutting_saw as RecipeMap = RecipeMap.getByName("cutting_saw");

cutting_saw.findRecipe(30, [<gregtech:compressed_8:4>*1], [<liquid:water>*42]).remove();
cutting_saw.findRecipe(30, [<gregtech:compressed_8:4>*1], [<liquid:distilled_water>*31]).remove();
cutting_saw.findRecipe(30, [<gregtech:compressed_8:4>*1], [<liquid:lubricant>*10]).remove();

cutting_saw.findRecipe(30, [<gregtech:compressed_8:15>*1], [<liquid:water>*42]).remove();
cutting_saw.findRecipe(30, [<gregtech:compressed_8:15>*1], [<liquid:distilled_water>*31]).remove();
cutting_saw.findRecipe(30, [<gregtech:compressed_8:15>*1], [<liquid:lubricant>*10]).remove();

cutting_saw.findRecipe(30, [<minecraft:iron_block>*1], [<liquid:water>*42]).remove();
cutting_saw.findRecipe(30, [<minecraft:iron_block>*1], [<liquid:distilled_water>*31]).remove();
cutting_saw.findRecipe(30, [<minecraft:iron_block>*1], [<liquid:lubricant>*10]).remove(); 

cutting_saw.recipeBuilder()
	.fluidInputs([<liquid:water>*9])
	.inputs([<immersivepetroleum:stone_decoration>*8]) 
    .outputs(<contenttweaker:asphalt>*9)
    .duration(192)
    .EUt(30)
    .buildAndRegister();

cutting_saw.recipeBuilder()
	.fluidInputs([<liquid:distilled_water>*6])
	.inputs([<immersivepetroleum:stone_decoration>*8]) 
    .outputs(<contenttweaker:asphalt>*9)
    .duration(124)
    .EUt(30)
    .buildAndRegister();
	
cutting_saw.recipeBuilder()
	.fluidInputs([<liquid:lubricant>*2])
	.inputs([<immersivepetroleum:stone_decoration>*8]) 
    .outputs(<contenttweaker:asphalt>*9)
    .duration(48)
    .EUt(30)
    .buildAndRegister();
	
######################################### metal_bender

val metal_bender as RecipeMap = RecipeMap.getByName("metal_bender");

metal_bender.findRecipe(24, [<minecraft:iron_ingot>*1,cir0], [null]).remove();
metal_bender.findRecipe(24, [<gregtech:meta_item_1:10197>*1,cir0], [null]).remove();
metal_bender.findRecipe(24, [<gregtech:meta_item_1:10184>*1,cir0], [null]).remove();

metal_bender.recipeBuilder()
	.inputs([<gregtech:meta_item_1:11513>*1])
	.circuitMeta(0)
	.outputs(<gregtech:meta_item_1:12197>*1)
	.duration(56)
	.EUt(24)
	.buildAndRegister();
	
metal_bender.recipeBuilder()
	.inputs([<gregtech:meta_item_1:11514>*1]) 
	.circuitMeta(0)
	.outputs(<gregtech:meta_item_1:12033>*1)
    	.duration(56)
    	.EUt(24)
    	.buildAndRegister();
	
metal_bender.recipeBuilder()
	.inputs([<gregtech:meta_item_1:11515>*1]) 
	.circuitMeta(0)
    	.outputs(<gregtech:meta_item_1:12184>*1)
    	.duration(56)
    	.EUt(24)
    	.buildAndRegister();


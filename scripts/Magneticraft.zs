#priority 15000

val oilseed = <primal_tech:fluid_bladder:1>.withTag({Fluid: {FluidName: "plantoil", Amount: 1000}});
val woodToolRod = <tconstruct:tool_rod>.withTag({Material: "wood"});

//Recipes Remove
   //other mods
    recipes.remove(<enderio:block_dark_steel_anvil>);
	recipes.remove(<betterwithmods:steel_anvil>);
	recipes.remove(<primal:cauldron>);
	recipes.remove(<minecraft:cauldron>);

recipes.remove(<magneticraft:crafting:5>);
recipes.remove(<magneticraft:crafting:6>);
recipes.remove(<magneticraft:iron_hammer>);
recipes.remove(<magneticraft:steel_hammer>);
recipes.remove(<magneticraft:stone_hammer>);
recipes.remove(<magneticraft:steam_boiler>);
recipes.remove(<magneticraft:combustion_chamber>);
recipes.remove(<magneticraft:grinder>);

mods.jei.JEI.hide(<appliedenergistics2:facade>);



//CrushingTable
recipes.remove(<gregtech:meta_item_1:9018>);

mods.magneticraft.CrushingTable.removeHammer(<magneticraft:stone_hammer>);
mods.magneticraft.CrushingTable.removeHammer(<magneticraft:iron_hammer>);
mods.magneticraft.CrushingTable.removeHammer(<magneticraft:steel_hammer>);

mods.magneticraft.CrushingTable.addHammer(<magneticraft:stone_hammer>, 3, 8, 1);
mods.magneticraft.CrushingTable.addHammer(<magneticraft:iron_hammer>, 4, 8, 1); 
mods.magneticraft.CrushingTable.addHammer(<magneticraft:steel_hammer>, 5, 8, 1);  
//plates
mods.magneticraft.CrushingTable.removeRecipe(<gregtech:meta_item_1:10184>);
mods.magneticraft.CrushingTable.removeRecipe(<gregtech:meta_item_1:10018>);
mods.magneticraft.CrushingTable.removeRecipe(<minecraft:iron_ingot>);
mods.magneticraft.CrushingTable.removeRecipe(<minecraft:gold_ingot>); 
mods.magneticraft.CrushingTable.removeRecipe(<gregtech:meta_item_1:10035>);
mods.magneticraft.CrushingTable.removeRecipe(<gregtech:meta_item_1:10074>);

//ores
//mods.magneticraft.CrushingTable.removeRecipe(<extraplanets:pluto:6>);
mods.magneticraft.CrushingTable.removeRecipe(<gregtech:ore_cobalt_0>);
//mods.magneticraft.CrushingTable.removeRecipe(<galacticraftcore:basic_block_core:7>);  
mods.magneticraft.CrushingTable.removeRecipe(<gregtech:ore_osmium_0>);
mods.magneticraft.CrushingTable.removeRecipe(<gregtech:ore_copper_0>); 
mods.magneticraft.CrushingTable.removeRecipe(<gregtech:ore_tin_0>);
mods.magneticraft.CrushingTable.removeRecipe(<gregtech:ore_iron_0>);
mods.magneticraft.CrushingTable.removeRecipe(<gregtech:ore_nickel_0>);
mods.magneticraft.CrushingTable.removeRecipe(<thermalfoundation:ore:8>); 
mods.magneticraft.CrushingTable.removeRecipe(<immersiveengineering:ore:2>); 
mods.magneticraft.CrushingTable.removeRecipe(<gregtech:ore_aluminium_0>);
mods.magneticraft.CrushingTable.removeRecipe(<minecraft:gold_ore>);
mods.magneticraft.CrushingTable.removeRecipe(<gregtech:ore_zinc_0>);
mods.magneticraft.CrushingTable.removeRecipe(<immersiveengineering:ore:3>);

mods.magneticraft.CrushingTable.addRecipe(<minecraft:flint>, <primal:flint_knapp> * 3, true);
mods.magneticraft.CrushingTable.addRecipe(<minecraft:stone_slab:1>, <contenttweaker:mold>, true); 
mods.magneticraft.CrushingTable.addRecipe(<chisel:limestone>, <primal:carbonate_slack>*3, true); 

mods.magneticraft.CrushingTable.addRecipe(<undergroundbiomes:fossil_piece>, <minecraft:dye:15>*2, true);
mods.magneticraft.CrushingTable.addRecipe(<undergroundbiomes:fossil_piece:1>, <minecraft:dye:15>*2, true);
mods.magneticraft.CrushingTable.addRecipe(<undergroundbiomes:fossil_piece:2>, <minecraft:dye:15>*2, true);
mods.magneticraft.CrushingTable.addRecipe(<undergroundbiomes:fossil_piece:3>, <minecraft:dye:15>, true);
mods.magneticraft.CrushingTable.addRecipe(<undergroundbiomes:fossil_piece:4>, <minecraft:dye:15>, true);
mods.magneticraft.CrushingTable.addRecipe(<undergroundbiomes:fossil_piece:5>, <minecraft:dye:15>, true);
mods.magneticraft.CrushingTable.addRecipe(<undergroundbiomes:fossil_piece:6>, <minecraft:dye:15>, true);
mods.magneticraft.CrushingTable.addRecipe(<undergroundbiomes:fossil_piece:7>, <minecraft:dye:15>, true);

mods.magneticraft.CrushingTable.addRecipe(<gregtech:ore_cuprite_0>, <gregtech:meta_item_1:5359>, true);
mods.magneticraft.CrushingTable.addRecipe(<gregtech:ore_chalcopyrite_0>, <gregtech:meta_item_1:5100>, true); //cobre 
mods.magneticraft.CrushingTable.addRecipe(<gregtech:ore_malachite_0>, <gregtech:meta_item_1:5282>, true); //cobre
mods.magneticraft.CrushingTable.addRecipe(<gregtech:ore_cassiterite_0>, <gregtech:meta_item_1:5098>, true); //Estanho
mods.magneticraft.CrushingTable.addRecipe(<gregtech:ore_galena_0>, <gregtech:meta_item_1:5114>, true);       //galena
mods.magneticraft.CrushingTable.addRecipe(<gregtech:ore_sphalerite_0>, <gregtech:meta_item_1:5182>, true); //Zinco 
mods.magneticraft.CrushingTable.addRecipe(<gregtech:ore_magnetite_0>, <gregtech:meta_item_1:5131>, true); //Ferro - possivel depois de usar sand 
mods.magneticraft.CrushingTable.addRecipe(<minecraft:gold_ore>, <gregtech:meta_item_1:5026>, true); // ouro 
mods.magneticraft.CrushingTable.addRecipe(<gregtech:meta_item_1:10018>, <gregtech:meta_item_1:9018>*9, false);
mods.magneticraft.CrushingTable.addRecipe(<thaumcraft:ore_cinnabar>, <gregtech:meta_item_1:5103>, true);
mods.magneticraft.CrushingTable.addRecipe(<primal:ore_zinc>, <gregtech:meta_item_1:1079>, true);
mods.magneticraft.CrushingTable.addRecipe(<gregtech:ore_sphalerite_0>, <gregtech:meta_item_1:5182>, true); 
mods.magneticraft.CrushingTable.addRecipe(<gregtech:ore_certus_quartz_0>, <primal:diamond_knapp>*2, true);
mods.magneticraft.CrushingTable.addRecipe(<gregtech:ore_quartzite_0>, <primal:diamond_knapp>*2, true); 
mods.magneticraft.CrushingTable.addRecipe(<minecraft:quartz>, <primal:quartz_knapp>*2, true);
mods.magneticraft.CrushingTable.addRecipe(<magneticraft:limestone:2>, <primal:rock_end>*3, false);
mods.magneticraft.CrushingTable.addRecipe(<gregtech:ore_pyrolusite_0>, <gregtech:meta_item_1:5149>, true); 
mods.magneticraft.CrushingTable.addRecipe(<biomesoplenty:gem:5>, <gregtech:meta_item_1:6282>, true);


//Sluice box

mods.magneticraft.SluiceBox.removeRecipe(<minecraft:sand>); 
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:1>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:2>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:3>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:4>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:5>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:6>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:7>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:8>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:9>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:10>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:11>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:12>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:13>);
mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:14>); 

mods.magneticraft.SluiceBox.addRecipe(<primal:ore_bog_iron>, 1.0, <primal:ore_cluster_bog_iron>, 0.1, <primal:mud_clump>*2, 0.05, <minecraft:clay_ball>, true);
mods.magneticraft.SluiceBox.addRecipe(<primal:ore_bog_iron:1>, 1.0, <primal:ore_cluster_bog_iron>, 0.1, <primal:terra_clump>*2, 0.05, <minecraft:clay_ball>, true);
mods.magneticraft.SluiceBox.addRecipe(<primal:ore_bog_iron:2>, 1.0, <primal:ore_cluster_bog_iron>, 0.1, <primal:cinis_clump>*2, 0.05, <minecraft:clay_ball>, true);
mods.magneticraft.SluiceBox.addRecipe(<minecraft:sand>, 0.01, <primal:rock_andesite>, 0.05, <primal:rock_stone>, 0.05, <primal:rock_diorite>, true);

mods.magneticraft.SluiceBox.addRecipe(<gregtech:meta_item_1:5149>, 1.0, <gregtech:meta_item_1:6149>, 0.1, <minecraft:flint>, 0.5, <primal:rock_end>, true);
mods.magneticraft.SluiceBox.addRecipe(<gregtech:meta_item_1:5359>, 1.0, <gregtech:meta_item_1:6359>, 0.1, <minecraft:flint>, 0.5, <primal:rock_stone>, true);
mods.magneticraft.SluiceBox.addRecipe(<gregtech:meta_item_1:5100>, 1.0, <gregtech:meta_item_1:6100>, 0.1, <minecraft:flint>, 0.5, <primal:rock_stone>, true);
mods.magneticraft.SluiceBox.addRecipe(<gregtech:meta_item_1:5282>, 1.0, <gregtech:meta_item_1:6282>, 0.1, <minecraft:flint>, 0.5, <minecraft:gravel>, true);
mods.magneticraft.SluiceBox.addRecipe(<gregtech:meta_item_1:5098>, 1.0, <gregtech:meta_item_1:6098>, 0.1, <minecraft:flint>, 0.5, <primal:rock_stone>, true);
mods.magneticraft.SluiceBox.addRecipe(<gregtech:meta_item_1:5182>, 1.0, <gregtech:meta_item_1:6182>, 0.1, <minecraft:flint>, 0.5, <minecraft:gravel>, true);
mods.magneticraft.SluiceBox.addRecipe(<gregtech:meta_item_1:5026>, 1.0, <gregtech:meta_item_1:6026>, 0.1, <minecraft:flint>, 0.05, <minecraft:gravel>, true);
mods.magneticraft.SluiceBox.addRecipe(<gregtech:meta_item_1:5131>, 1.0, <gregtech:meta_item_1:6131>, 0.1, <minecraft:flint>, 0.05, <primal:rock_stone>, true);
mods.magneticraft.SluiceBox.addRecipe(<gregtech:meta_item_1:5103>, 1.0, <gregtech:meta_item_1:6103>, 0.1, <minecraft:flint>, 0.5, <primal:rock_andesite>, true);
mods.magneticraft.SluiceBox.addRecipe(<gregtech:meta_item_1:5114>, 1.0, <gregtech:meta_item_1:6114>, 0.1, <gregtech:meta_item_1:62>, 0.5, <minecraft:gravel>, true); 
mods.magneticraft.SluiceBox.addRecipe(<contenttweaker:melted_mold_anvil_steel>, 1.0, <betterwithmods:steel_anvil>,0.5, <minecraft:stick>*4, 0.5, <primal:thin_slab_oak>*2, true);
mods.magneticraft.SluiceBox.addRecipe(<contenttweaker:melted_mold_cauldron_iron>, 1.0, <primal:cauldron>,0.5, <minecraft:stick>*4, 0.5, <primal:thin_slab_oak>*3, true);
mods.magneticraft.SluiceBox.addRecipe(<contenttweaker:melted_mold_cauldron_lead>, 1.0, <minecraft:cauldron>, 0.5, <minecraft:stick>*2, 0.5, <primal:thin_slab_oak>*3, true);
mods.magneticraft.SluiceBox.addRecipe(<contenttweaker:melted_mold_anvil_blacksteel>, 1.0, <enderio:block_dark_steel_anvil>, 0.5, <minecraft:stick>*4, 0.5, <primal:thin_slab_oak>*2, true);
// names
  <magneticraft:crafting:5>.displayName = "Filter Mesh"; 

//New recipes

recipes.addShapeless(<magneticraft:crafting:5>,[<pickletweaks:grass_mesh>,oilseed,<magneticraft:crafting:6>]);

recipes.addShaped (<magneticraft:steam_boiler>,
 [[<gregtech:meta_item_1:12197>,<betterwithmods:material:51>,<gregtech:meta_item_1:12197>],
  [<gregtech:meta_item_1:12197>, <buildcraftfactory:tank>, <gregtech:meta_item_1:12197>],
  [<gregtech:meta_item_1:12197>,<betterwithmods:material:51>, <gregtech:meta_item_1:12197>]]);

recipes.addShaped (<magneticraft:crafting:6>,
 [[<primal:plant_papyrus>,<primal:plant_cordage>,<primal:plant_papyrus>],
  [<primal:plant_papyrus>, <primal:plant_cordage>, <primal:plant_papyrus>],
  [<primal:plant_papyrus>,<primal:plant_cordage>, <primal:plant_papyrus>]]);

recipes.addShaped (<magneticraft:stone_hammer>,
 [[null, <ore:rock>,<minecraft:string>],
  [null, woodToolRod, <ore:rock>],
  [null,null, null]]);
  
  recipes.addShaped (<magneticraft:stone_hammer>,
 [[null, <primal:quartz_knapp>,<betterwithmods:material:12>],
  [null, woodToolRod, <minecraft:quartz>],
  [null,null, null]]);
  
  recipes.addShaped (<magneticraft:stone_hammer>,
 [[null, <primal:crude_iron_plate>,<betterwithmods:material:12>],
  [null, woodToolRod, <primal:crude_iron_ingot>],
  [null,null, null]]);
  

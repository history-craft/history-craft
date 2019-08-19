//Alloy remove
  mods.tconstruct.Alloy.removeRecipe(<liquid:conductive_iron>);
  mods.tconstruct.Alloy.removeRecipe(<liquid:constantan>);
  mods.tconstruct.Alloy.removeRecipe(<liquid:invar>);
  mods.tconstruct.Alloy.removeRecipe(<liquid:signalum>);
  mods.tconstruct.Alloy.removeRecipe(<liquid:clay>);
  //mods.tconstruct.Alloy.removeRecipe(<liquid:bronze>);
  mods.tconstruct.Alloy.removeRecipe(<liquid:enderium>);
  mods.tconstruct.Alloy.removeRecipe(<liquid:manyullyn>);
  mods.tconstruct.Alloy.removeRecipe(<liquid:alubrass>); 
  mods.tconstruct.Alloy.removeRecipe(<liquid:obsidian>);
  mods.tconstruct.Alloy.removeRecipe(<liquid:lumium>);
  mods.tconstruct.Alloy.removeRecipe(<liquid:brass>); 
  mods.tconstruct.Alloy.removeRecipe(<liquid:pigiron>);  
  mods.tconstruct.Alloy.removeRecipe(<liquid:vibrant_alloy>); //<forge:bucketfilled>.withTag({FluidName: "vibrant_alloy", Amount: 1000})
  mods.tconstruct.Alloy.removeRecipe(<liquid:electrum>); //<forge:bucketfilled>.withTag({FluidName: "electrum", Amount: 1000})
  mods.tconstruct.Alloy.removeRecipe(<liquid:knightslime>); //<forge:bucketfilled>.withTag({FluidName: "knightslime", Amount: 1000})
  mods.tconstruct.Alloy.removeRecipe(<liquid:pulsating_iron>); // <forge:bucketfilled>.withTag({FluidName: "pulsating_iron", Amount: 1000})
  mods.tconstruct.Alloy.removeRecipe(<liquid:energetic_alloy>); // <forge:bucketfilled>.withTag({FluidName: "energetic_alloy", Amount: 1000})
  mods.tconstruct.Alloy.removeRecipe(<liquid:constantan>);//<ceramics:clay_bucket>.withTag({fluids: {FluidName: "constantan", Amount: 1000}})
  
  //Melting
  
  // SMELTERY REMOVES ALL
  mods.tconstruct.Melting.removeEntityMelting(<entity:minecraft:villager>);
 // mods.tconstruct.Melting.removeRecipe(<liquid:clay>);
  mods.tconstruct.Melting.removeRecipe(<liquid:stone>);
  mods.tconstruct.Melting.removeRecipe(<liquid:dirt>);
  mods.tconstruct.Melting.removeRecipe(<liquid:emerald>);
  
  //IRON
  mods.tconstruct.Casting.removeTableRecipe(<minecraft:iron_ingot>);
  mods.tconstruct.Casting.removeTableRecipe(<gregtech:meta_item_1:12033>);
  mods.tconstruct.Casting.removeTableRecipe(<minecraft:iron_nugget>);
  mods.tconstruct.Casting.removeBasinRecipe(<minecraft:iron_block>);
  
  mods.tconstruct.Casting.addBasinRecipe(<gregtech:compressed_8:15>, null, <liquid:iron>, 1296);
  mods.tconstruct.Casting.addTableRecipe(<gregtech:meta_item_1:9197>, <tconstruct:cast_custom:1>, <liquid:iron>, 16, false, 20);
  mods.tconstruct.Casting.addTableRecipe(<gregtech:meta_item_1:12197>, <tconstruct:cast_custom:3>, <liquid:iron>, 144, false, 60);
  mods.tconstruct.Casting.addTableRecipe(<gregtech:meta_item_1:10197>, <tconstruct:cast_custom>, <liquid:iron>, 144, false, 60);
  
  mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<gregtech:meta_item_1:10197>, 535);
  mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<gregtech:meta_item_1:12197>, 535);
  mods.tconstruct.Melting.addRecipe(<liquid:iron> * 16,<gregtech:meta_item_1:9197>, 535);
  mods.tconstruct.Melting.addRecipe(<liquid:iron> * 1296,<gregtech:compressed_8:15>, 750);
  
    //BRASS
mods.tconstruct.Alloy.addRecipe(<liquid:brass> * 4, [<liquid:zinc> * 1, <liquid:copper> * 3]);

  
  
  //Redstone
  mods.tconstruct.Melting.removeRecipe(<liquid:redstone>);
  mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 900,<minecraft:redstone_block>, 750);
  mods.tconstruct.Alloy.addRecipe(<liquid:red_alloy> * 4, [<liquid:redstone> * 4, <liquid:copper> * 1]);
  
  mods.tconstruct.Casting.addBasinRecipe(<gregtech:compressed_10:15>, null, <liquid:red_alloy>, 1296);
  mods.tconstruct.Casting.addTableRecipe(<gregtech:meta_item_1:9237>, <tconstruct:cast_custom:1>, <liquid:red_alloy>, 16, false, 20);
  mods.tconstruct.Casting.addTableRecipe(<gregtech:meta_item_1:12237>, <tconstruct:cast_custom:3>, <liquid:red_alloy>, 144, false, 60);
  mods.tconstruct.Casting.addTableRecipe(<gregtech:meta_item_1:10237>, <tconstruct:cast_custom>, <liquid:red_alloy>, 144, false, 60);
  
  // SMELTERY REMOVES ALL
  mods.tconstruct.Melting.removeRecipe(<liquid:cobalt>);
  mods.tconstruct.Melting.removeRecipe(<liquid:tungsten>);
  //mods.tconstruct.Melting.removeRecipe(<liquid:steel>);
  mods.tconstruct.Melting.removeRecipe(<liquid:nickel>);
  mods.tconstruct.Melting.removeRecipe(<liquid:aluminium>);
  mods.tconstruct.Melting.removeRecipe(<liquid:zinc>);
  mods.tconstruct.Melting.removeRecipe(<liquid:blood>,<minecraft:rotten_flesh>);
  mods.tconstruct.Melting.removeRecipe(<liquid:silver>);
  mods.tconstruct.Melting.removeRecipe(<liquid:glowstone>);
  mods.tconstruct.Melting.removeRecipe(<liquid:ender>);
  mods.tconstruct.Melting.removeRecipe(<liquid:tin>);
  mods.tconstruct.Melting.removeRecipe(<liquid:osmium>);
  mods.tconstruct.Melting.removeRecipe(<liquid:enderium>);
  mods.tconstruct.Melting.removeRecipe(<liquid:iridium>);
  
  mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 16,<gregtech:meta_item_1:9079>, 600);
  
  mods.tconstruct.Melting.addRecipe(<liquid:tin> * 144,<gregtech:meta_item_1:10071>, 600); 
  mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 144,<gregtech:meta_item_1:10079>, 600);
  
  mods.tconstruct.Melting.addRecipe(<liquid:tin> * 144,<gregtech:meta_item_1:12071>, 600);
  mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 144,<gregtech:meta_item_1:12079>, 600);
  
    mods.tconstruct.Melting.addRecipe(<liquid:tin> * 144,<gregtech:meta_item_1:3071>, 600);
  mods.tconstruct.Melting.addRecipe(<liquid:zinc> * 144,<gregtech:meta_item_1:3079>, 600);
  
  //Ferro

  mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <gregtech:ore_iron_0>); 
  mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:iron_ingot>);
  mods.tconstruct.Melting.addRecipe(<liquid:iron> * 4464,<minecraft:anvil>, 535);
  mods.tconstruct.Melting.addRecipe(<liquid:iron> * 720,<minecraft:hopper>, 535);
  mods.tconstruct.Casting.removeTableRecipe(<gregtech:meta_item_2:26033>);
  
  mods.tconstruct.Casting.addTableRecipe(<gregtech:meta_item_2:26197>, <tconstruct:cast_custom:4>, <liquid:iron>, 576, false, 200);
  
  mods.tconstruct.Casting.addTableRecipe(<immersiveengineering:storage_slab:8>, <immersiveengineering:metal_decoration1_slab:1>, <liquid:steel>, 648, false, 200);
  
   
  mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<gregtech:meta_item_1:10197>, 535);
  mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144,<gregtech:meta_item_1:12197>, 535);
  mods.tconstruct.Melting.addRecipe(<liquid:iron> * 16,<gregtech:meta_item_1:9197>, 535);
  mods.tconstruct.Melting.addRecipe(<liquid:iron> * 1296,<gregtech:compressed_8:15>, 750); 
  mods.tconstruct.Melting.addRecipe(<liquid:iron> * 576,<gregtech:meta_item_2:26197>, 535);
// glass
val claypam =<tconstruct:clay_cast>.withTag({PartType: "tconstruct:pan_head"});
val brasspam=<tconstruct:cast>.withTag({PartType: "tconstruct:pan_head"});

  mods.tconstruct.Casting.addTableRecipe(<gregtech:meta_item_2:32454>, brasspam, <liquid:glass>, 1000, false, 200);
    mods.tconstruct.Casting.addTableRecipe(<gregtech:meta_item_2:32454>, claypam, <liquid:glass>, 1000, true, 200);
  
  //Ouro
  

  mods.tconstruct.Melting.removeRecipe(<liquid:gold>, <gregtech:ore_gold_0>);
  
  //Cobre
  


  mods.tconstruct.Melting.removeRecipe(<liquid:copper>, <gregtech:ore_copper_0>);
  
  //Chumbo

  mods.tconstruct.Melting.removeRecipe(<liquid:lead>, <gregtech:ore_lead_0>);
  mods.tconstruct.Melting.addRecipe(<liquid:lead> * 1008,<minecraft:cauldron>, 500);

  
  //Ardite
  mods.tconstruct.Melting.removeRecipe(<liquid:ardite>, <enderio:item_material:30>);
  mods.tconstruct.Melting.removeRecipe(<liquid:ardite>, <tconstruct:ore:1>);
  
  //Uranio
  mods.tconstruct.Melting.removeRecipe(<liquid:uranium>, <gregtech:meta_item_1:75>);
  mods.tconstruct.Melting.removeRecipe(<liquid:uranium>, <gregtech:meta_item_1:1075>);
  mods.tconstruct.Melting.removeRecipe(<liquid:uranium>, <gregtech:meta_item_1:2075>);
  mods.tconstruct.Melting.removeRecipe(<liquid:uranium>, <gregtech:ore_uranium_0>);
  
  //Platina
  mods.tconstruct.Melting.removeRecipe(<liquid:platinum>, <gregtech:meta_item_1:51>);
  mods.tconstruct.Melting.removeRecipe(<liquid:platinum>, <gregtech:meta_item_1:1051>);
  mods.tconstruct.Melting.removeRecipe(<liquid:platinum>, <gregtech:meta_item_1:2051>);
  mods.tconstruct.Melting.removeRecipe(<liquid:platinum>, <gregtech:ore_platinum_0>);
  
  //Obsidiana
  mods.tconstruct.Melting.removeRecipe(<liquid:obsidian>, <gregtech:meta_item_1:2138>);
  
  //Aluminio
  mods.tconstruct.Melting.removeRecipe(<liquid:aluminum>, <gregtech:ore_aluminium_0>);
  mods.tconstruct.Melting.removeRecipe(<liquid:aluminum>, <gregtech:meta_item_1:2001>);
  mods.tconstruct.Melting.removeRecipe(<liquid:aluminum>, <gregtech:meta_item_1:1001>);
  mods.tconstruct.Melting.removeRecipe(<liquid:aluminum>, <gregtech:meta_item_1:1>);
  mods.tconstruct.Melting.removeRecipe(<liquid:aluminum>, <immersiveengineering:metal:10>); 
  
  //DarkSteel
  mods.tconstruct.Melting.removeRecipe(<liquid:dark_steel>, <enderio:block_dark_steel_anvil>);
  mods.tconstruct.Melting.addRecipe(<liquid:dark_steel> * 4464,<openblocks:auto_anvil>, 800);
  
  //steel
  mods.tconstruct.Melting.addRecipe(<liquid:steel> * 4464,<enderio:block_dark_steel_anvil>, 800);
  
  //lumium
  mods.tconstruct.Alloy.addRecipe(<liquid:lumium> * 2, [<liquid:electrum> * 1, <liquid:molten_lumium_base> * 1]);
  
  //asfalto
  mods.tconstruct.Melting.addRecipe(<liquid:asphalt_boiling> * 200,<immersivepetroleum:material>, 500);
  mods.tconstruct.Melting.addRecipe(<liquid:asphalt_boiling> * 300,<thermalfoundation:material:892>, 600);
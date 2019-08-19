recipes.remove(<tconstruct:materials:18>);
recipes.addShaped (<tconstruct:materials:18>,
 [[<twilightforest:twilight_plant>,<twilightforest:twilight_plant>,<twilightforest:twilight_plant>],
  [<twilightforest:twilight_plant>,null, <twilightforest:twilight_plant>],
  [<twilightforest:twilight_plant>,<twilightforest:twilight_plant>,<twilightforest:twilight_plant>]]);

furnace.remove(<tconstruct:materials>);
recipes.remove(<tconstruct:throwball:1>);
recipes.remove(<tconstruct:tooltables>);
recipes.remove(<tconstruct:stone_torch>);
mods.jei.JEI.hide(<tconstruct:stone_torch>);

recipes.remove(<gtadditions:ga_meta_item:32022>);
mods.jei.JEI.hide(<gtadditions:ga_meta_item:32022>);

mods.tconstruct.Casting.addBasinRecipe(<gregtech:machine:812>, <gregtech:frame_bronze>, <liquid:glass>, 4000,true,60);
mods.tconstruct.Casting.addBasinRecipe(<gregtech:machine:813>, <gregtech:frame_steel>, <liquid:glass>, 4000,true,60);
mods.tconstruct.Casting.addBasinRecipe(<openblocks:tank>, <gregtech:metal_casing:4>, <liquid:glass>, 4000,false,60);

mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:melted_mold_hopper_iron>, <contenttweaker:mold_hopper>, <liquid:iron>, 720,true,600);

mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:melted_mold_cauldron_lead>, <contenttweaker:mold_cauldron>, <liquid:lead>, 1008,true,800);

mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:melted_mold_anvil_iron>, <contenttweaker:mold_anvil>, <liquid:iron>, 4464,true,1200);
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:melted_mold_anvil_steel>, <contenttweaker:mold_anvil>, <liquid:steel>, 4464,true,1200);
mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:melted_mold_anvil_blacksteel>, <contenttweaker:mold_anvil>, <liquid:dark_steel>, 4464,true,1200);

mods.tconstruct.Casting.addBasinRecipe(<immersiveengineering:stone_decoration:5>, null, <liquid:concrete>, 1296,true,600);
mods.tconstruct.Casting.addBasinRecipe(<immersivepetroleum:stone_decoration>, <immersiveengineering:stone_decoration:5>, <liquid:asphalt_boiling>, 400,true,600);
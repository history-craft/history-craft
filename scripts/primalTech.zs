val stick = <ore:stickWood>;

recipes.remove(<primal_tech:bone_pickaxe>);
mods.jei.JEI.hide(<primal_tech:bone_pickaxe>);

recipes.remove(<primal_tech:bone_axe>);
mods.jei.JEI.hide(<primal_tech:bone_axe>);

recipes.remove(<primal_tech:bone_shovel>);
mods.jei.JEI.hide(<primal_tech:bone_shovel>);

recipes.remove(<primal_tech:bone_shears>);
mods.jei.JEI.hide(<primal_tech:bone_shears>);

recipes.remove(<primal_tech:fire_sticks>);
mods.jei.JEI.hide(<primal_tech:fire_sticks>);

recipes.remove(<primal_tech:bone_shard>);
mods.jei.JEI.hide(<primal_tech:bone_shard>);

recipes.remove(<primal_tech:plant_fibres>);
mods.jei.JEI.hide(<primal_tech:plant_fibres>);

recipes.remove(<primal_tech:twine>);
mods.jei.JEI.hide(<primal_tech:twine>);

recipes.remove(<primal_tech:rock>);
mods.jei.JEI.hide(<primal_tech:rock>);

recipes.remove(<primal_tech:bone_club>);
mods.jei.JEI.hide(<primal_tech:bone_club>);

recipes.remove(<primal_tech:bone_club>);
mods.jei.JEI.hide(<primal_tech:bone_club>);

recipes.remove(<primal_tech:flint_edged_disc>);
mods.jei.JEI.hide(<primal_tech:flint_edged_disc>);

recipes.remove(<primal_tech:bone_sword>);
mods.jei.JEI.hide(<primal_tech:bone_sword>);

recipes.remove(<primal_tech:fibre_torch>);
mods.jei.JEI.hide(<primal_tech:fibre_torch>);

recipes.remove(<primal_tech:stick_bundle>);
mods.jei.JEI.hide(<primal_tech:stick_bundle>);

recipes.remove(<primal_tech:work_stump>);
mods.jei.JEI.hide(<primal_tech:work_stump>);

recipes.remove(<primal_tech:clay_kiln>);
mods.jei.JEI.hide(<primal_tech:clay_kiln>);

recipes.remove(<primal_tech:water_saw>);
mods.jei.JEI.hide(<primal_tech:water_saw>);


/*mods.jei.JEI.hide(<primal_tech:stone_anvil>);*/

recipes.remove(<primal_tech:bone_knife>);
mods.jei.JEI.hide(<primal_tech:bone_knife>);

recipes.remove(<primal_tech:stone_grill>);
mods.jei.JEI.hide(<primal_tech:stone_grill>);

recipes.remove(<primal_tech:flint_block>);
mods.jei.JEI.hide(<primal_tech:flint_block>);

recipes.remove(<primal_tech:fibre_torch_lit>);
mods.jei.JEI.hide(<primal_tech:fibre_torch_lit>);

recipes.remove(<primal_tech:work_stump_upgraded>);
mods.jei.JEI.hide(<primal_tech:work_stump_upgraded>);

recipes.remove(<primal_tech:leaf_bed>);
mods.jei.JEI.hide(<primal_tech:leaf_bed>);

recipes.remove(<primal_tech:charcoal_hopper>);
mods.jei.JEI.hide(<primal_tech:charcoal_hopper>);

recipes.remove(<primal_tech:fire_sticks>);

recipes.remove(<primal_tech:fluid_bladder>);
/*recipes.addShaped (<primal_tech:fluid_bladder>,
 [[<primal:plant_cordage>,<betterwithmods:material:31>,<betterwithmods:material:31>],
  [<betterwithmods:material:31>, null,<betterwithmods:material:31>],
  [<betterwithmods:material:31>,<betterwithmods:material:31>, <betterwithmods:material:31>]]);*/
  
recipes.addShapeless(<primal_tech:fluid_bladder>,[<primal:plant_cordage>,<ore:pelt>]); 
recipes.addShapeless(<progressiontweaks:spear>,[<progressiontweaks:broken_spear_shaft>,<ore:stickWood>]);
recipes.addShapeless(<progressiontweaks:spear>,[<progressiontweaks:broken_spear_tip>,<minecraft:flint>]);

recipes.remove(<primal_tech:wooden_basin>);
recipes.addShaped (<primal_tech:wooden_basin>,
 [[<ore:logWood>, <ore:logSplit>,<ore:logWood>],
  [<ore:logWood>, <ore:logWood>,<ore:logWood>],
  [<ore:rodStone>,<gregtech:meta_item_1:9018>, <ore:rodStone>]]); 
  
  recipes.remove(<primal_tech:stone_anvil>);
  recipes.addShapeless(<primal_tech:stone_anvil>, [<minecraft:stone_slab>, <minecraft:stone>]);
  
  
  mods.betterwithmods.Kiln.builder()
.buildRecipe(<ore:logWood>, [<primal_tech:charcoal_block>])
.setHeat(1)
.build();

recipes.remove(<primal_tech:stone_mallet>);
val woodTought = <tconstruct:tough_tool_rod>.withTag({Material: "wood"});
val stoneHead = <tconstruct:hammer_head>.withTag({Material: "bronze"});
recipes.addShapeless(<primal_tech:stone_mallet>, [stoneHead, woodTought]);

<primal_tech:stone_mallet>.displayName = "Bronze Mallet"; 


######################################################################


mods.jei.JEI.hide(<progressiontweaks:tomahawk>);
mods.jei.JEI.hide(<progressiontweaks:stone_hammer>);
mods.jei.JEI.hide(<progressiontweaks:flat_bread>);
mods.jei.JEI.hide(<progressiontweaks:unfired_clay_bowl>);
mods.jei.JEI.hide(<progressiontweaks:blank_teleporter>);
mods.jei.JEI.hide(<progressiontweaks:machine_frame>);
mods.jei.JEI.hide(<progressiontweaks:nanomachine_frame>);
mods.jei.JEI.hide(<progressiontweaks:lime>);

recipes.remove(<progressiontweaks:spear>);
recipes.addShapeless(<progressiontweaks:spear>, [stick,stick,<primal:plant_cordage>,<minecraft:flint>]);

recipes.remove(<minecraft:flint>);
recipes.addShapeless(<minecraft:flint>, [<minecraft:gravel>,<pickletweaks:grass_mesh:*>]);




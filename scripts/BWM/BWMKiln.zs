############# Kiln
mods.betterwithmods.Kiln.remove([<betterwithmods:cooking_pot>]); 
mods.betterwithmods.Kiln.remove([<betterwithaddons:tweakmat>]); 

mods.betterwithmods.Kiln.builder()
.buildRecipe(<ore:logWood>, [<primal_tech:charcoal_block>])
.setHeat(1)
.build();

mods.betterwithmods.Kiln.builder()
.buildRecipe(<betterwithmods:unfired_pottery>, [<betterwithmods:cooking_pot>]) 
.setHeat(1)
.build();

mods.betterwithmods.Kiln.builder()
.buildRecipe(<drpmedieval:unfired_vase>, [<drpmedieval:fired_vase>])
.setHeat(1)
.build();

mods.betterwithmods.Kiln.builder()
.buildRecipe(<ceramics:clay_bucket_block>, [<ceramics:clay_bucket>])
.setHeat(1)
.build();


mods.betterwithmods.Kiln.builder()
.buildRecipe(<ceramics:clay_barrel_unfired>, [<ceramics:clay_barrel>])
.setHeat(1)
.build();


mods.betterwithmods.Kiln.builder()
.buildRecipe(<ceramics:clay_barrel_unfired:1>, [<ceramics:clay_barrel:1>])
.setHeat(1)
.build();


mods.betterwithmods.Kiln.builder()
.buildRecipe(<ceramics:clay_barrel_unfired:3>, [<ceramics:porcelain_barrel_extension>])
.setHeat(1)
.build();

mods.betterwithmods.Kiln.builder()
.buildRecipe(<ceramics:clay_barrel_unfired:2>, [<ceramics:porcelain_barrel>])
.setHeat(1)
.build();

mods.betterwithmods.Kiln.builder()
.buildRecipe(<contenttweaker:sugarcaneblock>, [<betterwithmods:aesthetic:12>]) 
.setHeat(2)
.build();

mods.betterwithmods.Kiln.builder()
.buildRecipe(<gregtech:mineral>, [<gregtech:mineral:4>]) 
.setHeat(2)
.build();
val stick = <ore:stickWood>;
val papyrus = <ore:papyrus>;
val filter = <ore:filterW>;

filter.add(<pickletweaks:mesh:*>);
filter.add(<pickletweaks:reinforced_mesh:*>);

<primal:salt_netjry_block>.displayName = "Halite Salt Falt"; 
<primal:salt_dust_netjry>.displayName = "Halite Salt"; 

recipes.remove(<pickletweaks:grass_mesh>);
/*recipes.addShaped (<pickletweaks:grass_mesh>,
 [[stick,<primal:plant_cordage>,stick],
  [<primal:plant_cordage>, <primal:plant_cordage>,<primal:plant_cordage>],
  [stick,<primal:plant_cordage>, stick]]);*/
  
  recipes.addShapeless(<pickletweaks:grass_mesh>, [stick,stick,<primal:plant_cordage>,<primal:plant_cordage>]);
  
recipes.remove(<pickletweaks:reinforced_mesh>);
recipes.remove(<pickletweaks:mesh>);
recipes.remove(<pickletweaks:coal_piece:1>);
recipes.remove(<pickletweaks:coal_piece>);

mods.magneticraft.CrushingTable.addRecipe(<minecraft:coal:1>, <pickletweaks:coal_piece:1> * 8, false);
mods.magneticraft.CrushingTable.addRecipe(<minecraft:coal>, <pickletweaks:coal_piece> * 8, false);

recipes.addShapeless(<pickletweaks:reinforced_mesh>, [<minecraft:coal>,papyrus,<primal:plant_cordage>,<ore:pileSand>]);
recipes.addShapeless(<pickletweaks:mesh>, [<minecraft:coal:1>,papyrus,<primal:plant_cordage>,<ore:pileSand>]);

<pickletweaks:reinforced_mesh>.displayName = "Coal Filter"; 
<pickletweaks:mesh>.displayName = "Charcoal Filter"; 

val IronWbad = <forge:bucketfilled>.withTag({FluidName: "wbad", Amount: 1000});
val IronSwamp = <forge:bucketfilled>.withTag({FluidName: "swamp_water", Amount: 1000});
val IronSalt = <forge:bucketfilled>.withTag({FluidName: "salt_water", Amount: 1000});
val IronMuddy = <forge:bucketfilled>.withTag({FluidName: "muddy_water", Amount: 1000});

val CerWater =<ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}});
val CerWbad = <ceramics:clay_bucket>.withTag({fluids: {FluidName: "wbad", Amount: 1000}});
val CerSwamp = <ceramics:clay_bucket>.withTag({fluids: {FluidName: "swamp_water", Amount: 1000}});
val CerSalt = <ceramics:clay_bucket>.withTag({fluids: {FluidName: "salt_water", Amount: 1000}});
val CerMuddy = <ceramics:clay_bucket>.withTag({fluids: {FluidName: "muddy_water", Amount: 1000}});

val FluWater =<primal_tech:fluid_bladder:1>.withTag({Fluid: {FluidName: "water", Amount: 1000}});
val FluWbad = <primal_tech:fluid_bladder:1>.withTag({Fluid: {FluidName: "wbad", Amount: 1000}});
val FluSwamp = <primal_tech:fluid_bladder:1>.withTag({Fluid: {FluidName: "swamp_water", Amount: 1000}});
val FluSalt = <primal_tech:fluid_bladder:1>.withTag({Fluid: {FluidName: "salt_water", Amount: 1000}});
val FluMuddy = <primal_tech:fluid_bladder:1>.withTag({Fluid: {FluidName: "muddy_water", Amount: 1000}});

recipes.addShapeless(<minecraft:water_bucket>,[IronWbad.transformReplace(<primal:muck>),filter]);
recipes.addShapeless(<minecraft:water_bucket>,[IronSwamp.transformReplace(<twilightforest:twilight_plant>),filter]);
//recipes.addShapeless(<minecraft:water_bucket>,[IronSalt.transformReplace(<primal:salt_dust_netjry>),filter]);
recipes.addShapeless(<minecraft:water_bucket>,[IronMuddy.transformReplace(<primal:mud_clump>),filter]);

recipes.addShapeless(CerWater,[CerWbad.transformReplace(<primal:muck>),filter]);
recipes.addShapeless(CerWater,[CerSwamp.transformReplace(<twilightforest:twilight_plant>),filter]);
//recipes.addShapeless(CerWater,[CerSalt.transformReplace(<primal:salt_dust_netjry>),filter]);
recipes.addShapeless(CerWater,[CerMuddy.transformReplace(<primal:mud_clump>),filter]);

recipes.addShapeless(FluWater,[FluWbad.transformReplace(<primal:muck>),filter]);
recipes.addShapeless(FluWater,[FluSwamp.transformReplace(<twilightforest:twilight_plant>),filter]);
//recipes.addShapeless(FluWater,[FluSalt.transformReplace(<primal:salt_dust_netjry>),filter]);
recipes.addShapeless(FluWater,[FluMuddy.transformReplace(<primal:mud_clump>),filter]);



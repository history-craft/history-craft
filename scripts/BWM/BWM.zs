val redonda = <ore:sawPrimal>;

val flour = <ore:foodFlour>;
val dough = <ore:foodDough>;
flour.remove(<betterwithmods:raw_pastry:3>);
dough.add(<betterwithmods:raw_pastry:3>);

recipes.remove(<betterwithmods:material:14>);

redonda.add(<gregtech:meta_item_2:14095>,<gregtech:meta_item_2:14094>,<gregtech:meta_item_2:14033>,<gregtech:meta_item_2:14184>);

val allIRod = <ore:stickIronAll>;

allIRod.add(<gregtech:meta_item_1:14197>);
allIRod.add(<gregtech:meta_item_1:14512>);

val allPRod = <ore:plateIronAll>;

allPRod.add(<gregtech:meta_item_1:12197>);
allPRod.add(<gregtech:meta_item_1:12512>);

val gearWood = <ore:gearWood>;
val madeira = <ore:plankWood>;
val stone = <ore:stone>;
val ash = <ore:dustAsh>;
val slabw = <ore:slabWood>;

recipes.addShaped(<betterwithmods:material:47>*3,
 [[<gregtech:meta_item_1:9197>,null,<gregtech:meta_item_1:9197>],
  [null,<gregtech:meta_item_1:9197>,null],
  [<gregtech:meta_item_1:9197>,null,<gregtech:meta_item_1:9197>]]);

recipes.remove(<betterwithmods:bellows:1>);
recipes.addShaped (<betterwithmods:bellows:1>,
 [[<gregtech:meta_item_2:26095>,slabw,<gregtech:meta_item_2:26095>],
  [<betterwithmods:material:49>,<betterwithmods:bellows>,<betterwithmods:material:49>],
  [allIRod,allPRod,allIRod]]);

recipes.remove(<betterwithmods:aesthetic:12>);
ash.add(<betterwithaddons:tweakmat>);

<betterwithmods:hibachi>.displayName = "Auto Fire Source";
recipes.remove(<betterwithmods:bellows>);
recipes.addShaped (<betterwithmods:bellows>,
 [[slabw,slabw,slabw],
  [<betterwithmods:material:32>,<betterwithmods:material:9>,<betterwithmods:material:32>],
  [<betterwithmods:material:32>,<primal:iron_ring>,<betterwithmods:material:32>]]);


recipes.remove(<betterwithmods:hibachi>);
recipes.addShaped (<betterwithmods:hibachi>,
 [[<primal:slat_iron>,<primal:slat_iron>,<primal:slat_iron>],
  [stone,<minecraft:flint_and_steel>,stone],
  [stone,<primal:iron_ring>,stone]]);

recipes.addShapeless(<contenttweaker:sugarcaneblock>, [<minecraft:reeds>,<minecraft:reeds>,<minecraft:reeds>,<minecraft:reeds>]);
recipes.addShapeless(<betterwithmods:wicker>*4, [<betterwithmods:aesthetic:12>]);
recipes.addShapeless(<betterwithmods:aesthetic:12>, [<betterwithmods:wicker>,<betterwithmods:wicker>,<betterwithmods:wicker>,<betterwithmods:wicker>]); 

gearWood.remove(<gregtech:meta_item_2:26196>,<buildcraftcore:gear_wood>,<buildcraftcore:gear_wood>,<enderio:item_material:9>,<appliedenergistics2:material:40>,<thermalfoundation:material:22>);

recipes.remove(<gregtech:meta_item_2:26196>);
mods.jei.JEI.hide(<gregtech:meta_item_2:26196>);
recipes.remove(<buildcraftcore:gear_wood>);
mods.jei.JEI.hide(<buildcraftcore:gear_wood>);
recipes.remove(<buildcraftcore:gear_wood>);
mods.jei.JEI.hide(<buildcraftcore:gear_wood>);
recipes.remove(<enderio:item_material:9>);
mods.jei.JEI.hide(<enderio:item_material:9>);
recipes.remove(<appliedenergistics2:material:40>);
mods.jei.JEI.hide(<appliedenergistics2:material:40>);
recipes.remove(<thermalfoundation:material:22>);
mods.jei.JEI.hide(<thermalfoundation:material:22>);
recipes.remove(<betterwithmods:bucket>);
recipes.remove(<betterwithmods:steel_anvil>);
<betterwithmods:steel_anvil>.displayName = "Steel Anvil"; 

recipes.remove(<betterwithmods:material:10>);
/*recipes.addShaped (<betterwithmods:material:10>,
 [[null,<ic2:crafting:31>,<betterwithmods:material:4>],
  [<ic2:crafting:31>,<ic2:crafting:31>,<ic2:crafting:31>],
  [null,<primal:copper_strand>,<ic2:crafting:31>]]);*/
  
  recipes.remove(<betterwithmods:axle_generator:2>);
  recipes.addShaped (<betterwithmods:axle_generator:2>,
 [[null,<betterwithmods:wooden_axle>,null],
  [<betterwithmods:axle_generator>,<betterwithmods:wooden_axle>,<betterwithmods:axle_generator>],
  [null,<betterwithmods:wooden_axle>,null]]);


recipes.remove(<betterwithmods:single_machine>);
recipes.addShaped (<betterwithmods:single_machine>,
 [[<ore:stone>,<minecraft:flint>,<ore:stone>],
  [<minecraft:flint>,<gregtech:meta_item_2:26095>,<minecraft:flint>],
  [<ore:stone>,<minecraft:flint>,<ore:stone>]]);

recipes.remove(<betterwithmods:axle_generator>);
recipes.addShaped (<betterwithmods:axle_generator>,
 [[<ore:standCopper>,<betterwithmods:material:11>,<ore:standCopper>],
  [<betterwithmods:material:11>,<betterwithmods:material>, <betterwithmods:material:11>],
  [<ore:standCopper>,<betterwithmods:material:11>,<ore:standCopper>]]);

recipes.remove(<betterwithmods:material>);
  recipes.addShaped (<betterwithmods:material>,
 [[<ore:thinWood>,<ore:stickWood>,<ore:thinWood>],
  [<ore:stickWood>,<gregtech:meta_item_1:9018>, <ore:stickWood>],
  [<ore:thinWood>,<ore:stickWood>,<ore:thinWood>]]);
  
recipes.remove(<astikoor:wheel>);
  recipes.addShaped (<betterwithmods:material>,
 [[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],
  [<ore:stickWood>,<betterwithmods:material>, <ore:stickWood>],
  [<ore:stickWood>,<ore:stickWood>,<ore:stickWood>]]);
  
  
recipes.remove(<betterwithmods:wooden_gearbox>);
  recipes.addShaped (<betterwithmods:wooden_gearbox>,
 [[gearWood,<betterwithmods:rope>,gearWood],
  [gearWood,madeira, <betterwithmods:rope>],
  [gearWood,<betterwithmods:rope>,gearWood]]);
  
  recipes.remove(<minecraft:reeds>);
  
  recipes.remove(<betterwithmods:single_machine:3>);
  recipes.addShaped (<betterwithmods:single_machine:3>,
 [[madeira,madeira,madeira],
  [stone,<betterwithmods:rope>,stone],
  [stone,gearWood,stone]]);

recipes.remove(<betterwithmods:unfired_pottery:4>);
recipes.remove(<betterwithmods:unfired_pottery:5>);

mods.betterwithmods.Cauldron.removeAll();
recipes.remove(<betterwithmods:cooking_pot:1>);
mods.jei.JEI.hide(<betterwithmods:cooking_pot:1>);

val paper = <ore:paper>;
paper.remove(<primal:plant_papyrus>);
paper.remove(<primal:nether_papyrus>);


mods.jei.JEI.hide(<betterwithmods:material:15>);
recipes.remove(<betterwithaddons:bolt:4>);
mods.jei.JEI.hide(<betterwithaddons:bolt:4>);
mods.jei.JEI.hide(<betterwithmods:material:33>);


recipes.addShapeless(<betterwithmods:material:35>*2, [<gregtech:meta_item_1:2333>, <minecraft:clay_ball>]);
recipes.remove(<betterwithmods:saw>);
  recipes.addShaped (<betterwithmods:saw>,
 [[null,redonda,null],
  [madeira,<gregtech:meta_item_2:26094>,madeira],
  [gearWood,<betterwithmods:material:9>,gearWood]]);

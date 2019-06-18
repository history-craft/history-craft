val bauxite = <ore:oreBauxite>;
val alu = <ore:oreAluminum>;
val alum = <ore:oreAluminium>;
val nalu = <ore:oreNaturalAluminum>;
val copper = <ore:oreCopper>;
val chalcopyrite = <ore:oreChalcopyrite>;
val iron = <ore:oreIron>;
val magnetite = <ore:oreMagnetite>;
val lead = <ore:oreLead>;
val silver = <ore:oreSilver>;
val uranium = <ore:oreUranium>;
val pitchblende = <ore:orePitchblende>;
val nickel = <ore:oreNickel>;
val garnierite = <ore:oreGarnierite>;
val sulfur = <ore:oreSulfur>;
val tin = <ore:oreTin>;
val cassiterite = <ore:oreCassiterite>;
val malachite = <ore:oreMalachite>;
val titanium = <ore:oreTitaniumIron>;
val ilmenite = <ore:oreIlmenite>;
val illmenite = <ore:oreIllmenite>;
val zinc = <ore:oreZinc>;
val sphalerite = <ore:oreSphalerite>;
val blimonite = <ore:oreBrownLimonite>;
val ylimonite = <ore:oreYellowLimonite>;
val cobalt = <ore:oreCobalt>;
val ncobatite = <ore:oreNetherrackCobaltite>;
val graphite = <ore:oreGraphite>;
val ardite = <ore:oreArdite>;
val narditite = <ore:oreNetherrackArditite>;
val cheese = <ore:oreCheese>;
val greensaphire = <ore:oreGreenSapphire>;
val talc = <ore:oreTalc>;
val silicon = <ore:oreSilicon>;
val spodumene = <ore:oreSpodumene>;
val scheelite = <ore:oreScheelite>;
val grossular = <ore:oreGrossular>;
val phosphor = <ore:orePhosphor>;
val platinum = <ore:orePlatinum>;
val sperrylite = <ore:oreSperrylite>;
val argentite = <ore:oreArgentite>;
val tungsten = <ore:oreTungsten>;
val wolframite = <ore:oreWolframite>;
val monazite = <ore:oreMonazite>;
val molybdenite = <ore:oreMolybdenite>;
val redgarnet = <ore:oreGarnetRed>;
val sodalite = <ore:oreSodalite>;
val quartzite = <ore:oreQuartzite>;
val soapstone = <ore:oreSoapstone>;
val calcite = <ore:oreCalcite>;
val rocksalt = <ore:oreRockSalt>;
val saltpeter = <ore:oreSaltpeter>;
val rutile = <ore:oreRutile>;
val dilitrium = <ore:oreDilithium>;
val titanium2 = <ore:oreTitanium>;
val iridium = <ore:oreIridium>;
val pyrolusite = <ore:orePyrolusite>;
val basalt= <ore:stoneBasalt>;

<magneticraft:ores>.displayName = "Brown Limonite Ore";
<techguns:basicore:4>.displayName = "Garnierite Ore"; 
<techguns:basicore:3>.displayName = "Ilmenite Ore";
<immersiveengineering:ore:2>.displayName = "Graphite Ore";
<tconstruct:ore:1>.displayName = "Arditite Ore";
<tconstruct:ore>.displayName = "Cobaltite Ore";
<libvulpes:ore0>.displayName = "Monazite Ore";
<techguns:basicore:2>.displayName = "Molybdenite Ore";
<techguns:basicore>.displayName = "Rock Salt Ore";
<techguns:basicore:1>.displayName = "Saltpeter Ore";
<libvulpes:ore0:9>.displayName = "Grossular Ore";
<libvulpes:ore0:8>.displayName = "Calcite Ore";
<libvulpes:ore0:4>.displayName = "Spodumene Ore";
<libvulpes:ore0:5>.displayName = "Phosphor Ore";

//Basalt
basalt.add(<gregtech:mineral:2>);
basalt.add(<undergroundbiomes:igneous_stone:5>);


//Iridium
iridium.remove(<thermalfoundation:ore:7>);
iridium.remove(<undergroundbiomes:igneous_stone_tile.thermalfoundation.ore.iridium.name:*>);
iridium.remove(<undergroundbiomes:metamorphic_stone_tile.thermalfoundation.ore.iridium.name:*>);
iridium.remove(<undergroundbiomes:sedimentary_stone_tile.thermalfoundation.ore.iridium.name:*>);

//Pyrolusite
pyrolusite.add(<thermalfoundation:ore:7>);

//Dilithium
dilitrium.remove(<libvulpes:ore0>);
dilitrium.remove(<undergroundbiomes:igneous_stone_libvulpes_ore0:*>);
dilitrium.remove(<undergroundbiomes:metamorphic_stone_libvulpes_ore0:*>);
dilitrium.remove(<undergroundbiomes:sedimentary_stone_libvulpes_ore0:*>);

//rutile
rutile.remove(<libvulpes:ore0:8>);

//RockSalt
rocksalt.add(<techguns:basicore>);
saltpeter.add(<techguns:basicore:1>);

//UnB
quartzite.add(<undergroundbiomes:metamorphic_cobble:3>);
soapstone.add(<undergroundbiomes:metamorphic_cobble:6>);
soapstone.add(<undergroundbiomes:metamorphic_stone:6>);
quartzite.add(<undergroundbiomes:metamorphic_stone:3>);

//Sodalite
sodalite.add(<thermalfoundation:ore:4>);

//Red Garnet
redgarnet.add(<thermalfoundation:ore:1>);

//Molybdenite
molybdenite.add(<techguns:basicore:2>);

//Monazite
monazite.add(<libvulpes:ore0>);

//Platinum
platinum.remove(<thermalfoundation:ore:6>);
sperrylite.add(<thermalfoundation:ore:6>);
platinum.remove(<undergroundbiomes:igneous_stone_tile.thermalfoundation.ore.platinum.name:*>);
platinum.remove(<undergroundbiomes:metamorphic_stone_tile.thermalfoundation.ore.platinum.name:*>);
platinum.remove(<undergroundbiomes:sedimentary_stone_tile.thermalfoundation.ore.platinum.name:*>);

//Phosphor
phosphor.add(<libvulpes:ore0:5>);

//Grossular
grossular.add(<libvulpes:ore0:9>);

//Scheelite Tungstenio
tungsten.remove(<magneticraft:ores:3>);
scheelite.add(<thermalfoundation:ore:5>);
wolframite.add(<magneticraft:ores:3>);
tungsten.remove(<undergroundbiomes:igneous_stone_magneticraft_ores_3:*>);
tungsten.remove(<undergroundbiomes:metamorphic_stone_magneticraft_ores_3:*>);
tungsten.remove(<undergroundbiomes:sedimentary_stone_magneticraft_ores_3:*>);

//Spodumene
##silicon.remove(<galacticraftcore:basic_block_core:8>);
spodumene.add(<libvulpes:ore0:4>);

//talco
calcite.add(<libvulpes:ore0:8>);

//Cheses / safiras
##cheese.remove(<galacticraftcore:basic_block_moon:2>);
##greensaphire.add(<galacticraftcore:basic_block_moon:2>);

//Ardite
ardite.remove(<tconstruct:ore:1>);
narditite.add(<tconstruct:ore:1>);

//Grafite
graphite.add(<immersiveengineering:ore:2>);


//Limonite
blimonite.add(<magneticraft:ores>);
ylimonite.add(<thermalfoundation:ore:3>);

//Cobalto
cobalt.remove(<tconstruct:ore>);
ncobatite.add(<tconstruct:ore>);

//Bauxita - Aluminio
alu.remove(<thermalfoundation:ore:4>);
alu.remove(<libvulpes:ore0:9>);
##alum.remove(<galacticraftcore:basic_block_core:7>);
##nalu.remove(<galacticraftcore:basic_block_core:7>);
alu.remove(<immersiveengineering:ore:1>);
bauxite.add(<immersiveengineering:ore:1>);
alu.remove(<undergroundbiomes:igneous_stone_tile.thermalfoundation.ore.aluminum.name:*>);
alu.remove(<undergroundbiomes:metamorphic_stone_tile.thermalfoundation.ore.aluminum.name:*>);
alu.remove(<undergroundbiomes:sedimentary_stone_tile.thermalfoundation.ore.aluminum.name:*>);
alu.remove(<undergroundbiomes:sedimentary_stone_immersiveengineering_ore_1:*>);
alu.remove(<undergroundbiomes:metamorphic_stone_immersiveengineering_ore_1:*>);
alu.remove(<undergroundbiomes:sedimentary_stone_immersiveengineering_ore_1:*>);
  
//Cobre - Chalcopirita
copper.remove(<techguns:basicore>);
copper.remove(<libvulpes:ore0:4>);
copper.remove(<thermalfoundation:ore>);
copper.remove(<magneticraft:ores>);
copper.remove(<immersiveengineering:ore>);
chalcopyrite.add(<thermalfoundation:ore>);
malachite.add(<immersiveengineering:ore>);
copper.remove(<undergroundbiomes:igneous_stone_thermalfoundation_ore:*>);
copper.remove(<undergroundbiomes:metamorphic_stone_thermalfoundation_ore:*>);
copper.remove(<undergroundbiomes:sedimentary_stone_thermalfoundation_ore:*>);
copper.remove(<undergroundbiomes:igneous_stone_immersiveengineering_ore:*>);
copper.remove(<undergroundbiomes:metamorphic_stone_immersiveengineering_ore:*>);
copper.remove(<undergroundbiomes:sedimentary_stone_immersiveengineering_ore:*>);
copper.remove(<undergroundbiomes:igneous_stone_magneticraft_ores:*>);
copper.remove(<undergroundbiomes:metamorphic_stone_magneticraft_ores:*>);
copper.remove(<undergroundbiomes:sedimentary_stone_magneticraft_ores:*>);
copper.remove(<undergroundbiomes:igneous_stone_material.copper:*>); 
copper.remove(<undergroundbiomes:metamorphic_stone_material.copper:*>);
copper.remove(<undergroundbiomes:sedimentary_stone_material.copper:*>);
copper.remove(<undergroundbiomes:igneous_stone_techguns_basicore:*>); 
copper.remove(<undergroundbiomes:metamorphic_stone_techguns_basicore:*>);
copper.remove(<undergroundbiomes:sedimentary_stone_techguns_basicore:*>);


<thermalfoundation:ore>.displayName = "chalcopyrite Ore";   

//platinum

//Ferro - Magnetita

<minecraft:iron_ore>.displayName = "Magnetite Ore"; 

iron.remove(<minecraft:iron_ore>);
magnetite.add(<minecraft:iron_ore>);
iron.remove(<undergroundbiomes:igneous_stone_iron_ore:*>);
iron.remove(<undergroundbiomes:metamorphic_stone_iron_ore:*>);
iron.remove(<undergroundbiomes:sedimentary_stone_iron_ore:*>);

//Chumbo - Galena - Prata
lead.remove(<techguns:basicore:2>);
##lead.remove(<extraplanets:ore_lead>);
argentite.add(<thermalfoundation:ore:2>);
silver.remove(<thermalfoundation:ore:2>);
lead.remove(<magneticraft:ores:1>);
lead.remove(<immersiveengineering:ore:2>);
lead.remove(<thermalfoundation:ore:3>);
silver.remove(<magneticraft:ores:1>);
silver.remove(<immersiveengineering:ore:3>);
silver.remove(<undergroundbiomes:sedimentary_stone_tile.thermalfoundation.ore.silver.name:*>);
silver.remove(<undergroundbiomes:metamorphic_stone_tile.thermalfoundation.ore.silver.name:*>);
silver.remove(<undergroundbiomes:igneous_stone_tile.thermalfoundation.ore.silver.name:*>);
silver.remove(<undergroundbiomes:igneous_stone_magneticraft_ores_1:*>);
silver.remove(<undergroundbiomes:metamorphic_stone_magneticraft_ores_1:*>);
silver.remove(<undergroundbiomes:sedimentary_stone_magneticraft_ores_1:*>);
lead.remove(<undergroundbiomes:igneous_stone_magneticraft_ores_1:*>);
lead.remove(<undergroundbiomes:metamorphic_stone_magneticraft_ores_1:*>);
lead.remove(<undergroundbiomes:sedimentary_stone_magneticraft_ores_1:*>);
silver.remove(<undergroundbiomes:igneous_stone_immersiveengineering_ore_3:*>);
silver.remove(<undergroundbiomes:metamorphic_stone_immersiveengineering_ore_3:*>);
silver.remove(<undergroundbiomes:sedimentary_stone_immersiveengineering_ore_3:*>);
lead.remove(<undergroundbiomes:igneous_stone_tile.thermalfoundation.ore.lead.name:*>);
lead.remove(<undergroundbiomes:metamorphic_stone_tile.thermalfoundation.ore.lead.name:*>);
lead.remove(<undergroundbiomes:sedimentary_stone_tile.thermalfoundation.ore.lead.name:*>);
lead.remove(<undergroundbiomes:igneous_stone_techguns_basicore_2:*>);
lead.remove(<undergroundbiomes:metamorphic_stone_techguns_basicore_2:*>);
lead.remove(<undergroundbiomes:sedimentary_stone_techguns_basicore_2:*>);

//Uranio pitchblende
uranium.remove(<techguns:basicore:4>);
uranium.remove(<immersiveengineering:ore:5>);
pitchblende.add(<immersiveengineering:ore:5>);
uranium.remove(<undergroundbiomes:igneous_stone_immersiveengineering_ore_5:*>);
uranium.remove(<undergroundbiomes:metamorphic_stone_immersiveengineering_ore_5:*>);
uranium.remove(<undergroundbiomes:sedimentary_stone_immersiveengineering_ore_5:*>);
uranium.remove(<undergroundbiomes:igneous_stone_techguns_basicore_4:*>);
uranium.remove(<undergroundbiomes:metamorphic_stone_techguns_basicore_4:*>);
uranium.remove(<undergroundbiomes:sedimentary_stone_techguns_basicore_4:*>);

//Nickel garnierite
nickel.remove(<immersiveengineering:ore:4>);
nickel.remove(<thermalfoundation:ore:5>);
garnierite.add(<techguns:basicore:4>);
nickel.remove(<undergroundbiomes:igneous_stone_tile.thermalfoundation.ore.nickel.name:*>);
nickel.remove(<undergroundbiomes:metamorphic_stone_tile.thermalfoundation.ore.nickel.name:*>);
nickel.remove(<undergroundbiomes:sedimentary_stone_tile.thermalfoundation.ore.nickel.name:*>); 
nickel.remove(<undergroundbiomes:igneous_stone_immersiveengineering_ore_4:*>);
nickel.remove(<undergroundbiomes:metamorphic_stone_immersiveengineering_ore_4:*>);
nickel.remove(<undergroundbiomes:sedimentary_stone_immersiveengineering_ore_4:*>);


//Pyrite
sulfur.remove(<magneticraft:ores:4>);
sulfur.remove(<undergroundbiomes:igneous_stone_magneticraft_ores_4:*>);
sulfur.remove(<undergroundbiomes:metamorphic_stone_magneticraft_ores_4:*>);
sulfur.remove(<undergroundbiomes:sedimentary_stone_magneticraft_ores_4:*>);

//Tin
tin.remove(<techguns:basicore:1>);
tin.remove(<thermalfoundation:ore:1>);
tin.remove(<libvulpes:ore0:5>);
cassiterite.add(<immersiveengineering:ore:3>);
tin.remove(<undergroundbiomes:igneous_stone_tile.thermalfoundation.ore.tin.name:*>); 
tin.remove(<undergroundbiomes:metamorphic_stone_tile.thermalfoundation.ore.tin.name:*>);
tin.remove(<undergroundbiomes:sedimentary_stone_tile.thermalfoundation.ore.tin.name:*>);
tin.remove(<undergroundbiomes:igneous_stone_material.tin:*>); 
tin.remove(<undergroundbiomes:metamorphic_stone_material.tin:*>);
tin.remove(<undergroundbiomes:sedimentary_stone_material.tin:*>);

//Titanium - Ilmenite
illmenite.remove(<techguns:basicore:3>);
illmenite.remove(<undergroundbiomes:igneous_stone_techguns_basicore_3:*>);
illmenite.remove(<undergroundbiomes:metamorphic_stone_techguns_basicore_3:*>);
illmenite.remove(<undergroundbiomes:sedimentary_stone_techguns_basicore_3:*>);
titanium.remove(<undergroundbiomes:igneous_stone_techguns_basicore_3:*>);
titanium.remove(<undergroundbiomes:metamorphic_stone_techguns_basicore_3:*>);
titanium.remove(<undergroundbiomes:sedimentary_stone_techguns_basicore_3:*>);
titanium.remove(<techguns:basicore:3>);
ilmenite.add(<techguns:basicore:3>);
titanium2.remove(<libvulpes:ore0:8>);

//Zinc
<immersiveengineering:ore:4>.displayName = "Sphalerite Ore"; 
sphalerite.add(<immersiveengineering:ore:4>);


##########################UgB
lead.remove(<undergroundbiomes:sedimentary_stone_immersiveengineering_ore_2:*>);
lead.remove(<undergroundbiomes:metamorphic_stone_immersiveengineering_ore_2:*>);
lead.remove(<undergroundbiomes:igneous_stone_immersiveengineering_ore_2:*>);

rutile.remove(<undergroundbiomes:igneous_stone_material.rutile:*>); 
rutile.remove(<undergroundbiomes:metamorphic_stone_material.rutile:*>);
rutile.remove(<undergroundbiomes:sedimentary_stone_material.rutile:*>);

titanium2.remove(<undergroundbiomes:igneous_stone_material.rutile:*>); 
titanium2.remove(<undergroundbiomes:metamorphic_stone_material.rutile:*>);
titanium2.remove(<undergroundbiomes:sedimentary_stone_material.rutile:*>);

tin.remove(<undergroundbiomes:igneous_stone_techguns_basicore_1:*>); 
tin.remove(<undergroundbiomes:metamorphic_stone_techguns_basicore_1:*>);
tin.remove(<undergroundbiomes:sedimentary_stone_techguns_basicore_1:*>);

alu.remove(<undergroundbiomes:igneous_stone_material.aluminum:*>);

alu.remove(<undergroundbiomes:metamorphic_stone_material.aluminum:*>);

alu.remove(<undergroundbiomes:sedimentary_stone_material.aluminum:*>);



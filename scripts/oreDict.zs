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
val galena = <ore:oreGalena>;
val constantanI = <ore:ingotConstantan>;
val constantanP = <ore:plateConstantan>;
val cong = <ore:muss>;
val hematite = <ore:oreHematite>;

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


//Iridium
iridium.remove(<thermalfoundation:ore:7>);


//Pyrolusite
pyrolusite.add(<thermalfoundation:ore:7>);

//Dilithium
dilitrium.remove(<libvulpes:ore0>);

//rutile
rutile.remove(<libvulpes:ore0:8>);

//RockSalt
rocksalt.add(<techguns:basicore>);
saltpeter.add(<techguns:basicore:1>);


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

//Phosphor
phosphor.add(<libvulpes:ore0:5>);

//Grossular
grossular.add(<libvulpes:ore0:9>);

//Scheelite Tungstenio
scheelite.add(<thermalfoundation:ore:5>);

//Spodumene
spodumene.add(<libvulpes:ore0:4>);

//talco
calcite.add(<libvulpes:ore0:8>);


//Ardite
ardite.remove(<tconstruct:ore:1>);
narditite.add(<tconstruct:ore:1>);

//Grafite
graphite.add(<immersiveengineering:ore:2>);


//Limonite
//blimonite.add(<magneticraft:ores>);


//Cobalto
cobalt.remove(<tconstruct:ore>);
ncobatite.add(<tconstruct:ore>);

//Bauxita - Aluminio
val aluingot = <ore:ingotAluminum>;

aluingot.remove(<immersiveengineering:metal:1>);
aluingot.remove(<thermalfoundation:material:132>);
aluingot.remove(<libvulpes:productingot:9>);
aluingot.add(<gregtech:meta_item_1:10001>);
alu.remove(<thermalfoundation:ore:4>);
alu.remove(<libvulpes:ore0:9>);

alu.remove(<immersiveengineering:ore:1>);
bauxite.add(<immersiveengineering:ore:1>);

  
//Cobre - Chalcopirita
copper.remove(<techguns:basicore>);
copper.remove(<libvulpes:ore0:4>);
copper.remove(<thermalfoundation:ore>);
copper.remove(<immersiveengineering:ore>);
chalcopyrite.add(<thermalfoundation:ore>);
malachite.add(<immersiveengineering:ore>);

<immersiveengineering:ore>.displayName = "Malachite Ore";   
<thermalfoundation:ore>.displayName = "Chalcopyrite Ore";   
<immersiveengineering:ore:5>.displayName = "Pitchblender Ore";

//platinum

//Ferro - Magnetita

<minecraft:iron_ore>.displayName = "Magnetite Ore"; 

iron.remove(<industrialrenewal:chunk_hematite>);
hematite.add(<industrialrenewal:chunk_hematite>);
iron.remove(<minecraft:iron_ore>);
magnetite.add(<minecraft:iron_ore>);

//Chumbo - Galena - Prata
lead.remove(<techguns:basicore:2>);
argentite.add(<thermalfoundation:ore:2>);
silver.remove(<thermalfoundation:ore:2>);
lead.remove(<immersiveengineering:ore:2>);
lead.remove(<thermalfoundation:ore:3>);
galena.add(<thermalfoundation:ore:3>);

silver.remove(<immersiveengineering:ore:3>);

//Uranio pitchblende
uranium.remove(<techguns:basicore:4>);
uranium.remove(<immersiveengineering:ore:5>);
pitchblende.add(<immersiveengineering:ore:5>);


//Nickel garnierite
nickel.remove(<immersiveengineering:ore:4>);
nickel.remove(<thermalfoundation:ore:5>);
garnierite.add(<techguns:basicore:4>);

//Pyrite


//Tin
tin.remove(<techguns:basicore:1>);
tin.remove(<thermalfoundation:ore:1>);
tin.remove(<libvulpes:ore0:5>);
cassiterite.add(<immersiveengineering:ore:3>);
<immersiveengineering:ore:3>.displayName = "Cassiterite Ore";


//Titanium - Ilmenite
illmenite.remove(<techguns:basicore:3>);
titanium.remove(<techguns:basicore:3>);
ilmenite.add(<techguns:basicore:3>);
titanium2.remove(<libvulpes:ore0:8>);

//Zinc
<immersiveengineering:ore:4>.displayName = "Sphalerite Ore"; 
sphalerite.add(<immersiveengineering:ore:4>);

//Constantan
constantanI.remove(<immersiveengineering:metal:6>);
constantanI.add(<gregtech:meta_item_1:10109>);
constantanP.add(<gregtech:meta_item_1:12109>);
constantanP.remove(<immersiveengineering:metal:36>);





//Modularium
val MIngot = <ore:ingotModularium>;
MIngot.add(<modularmachinery:itemmodularium>);

//Draconio
val draconiodust = <ore:dustDraconium>;
val draconitedust = <ore:dustDraconite>;
val dustman = <ore:dustMana>;
val dracoore = <ore:oreDraconium>;
val dracoore2 = <ore:oreDraconite>;

<draconicevolution:draconium_ore>.displayName = "Draconite Ore"; 
<draconicevolution:draconium_ore:2>.displayName = "End Draconite Ore"; 
dracoore.remove(<draconicevolution:draconium_ore:2>);
dracoore.remove(<draconicevolution:draconium_ore>);
dracoore2.add(<draconicevolution:draconium_ore>);
dracoore2.add(<draconicevolution:draconium_ore:2>);
draconitedust.add(<draconicevolution:draconium_dust>);

<draconicevolution:draconium_dust>.displayName = "Draconite Dust"; 
dustman.remove(<thermalfoundation:material:1028>);
draconiodust.remove(<draconicevolution:draconium_dust>);
draconiodust.add(<thermalfoundation:material:1028>);

val copperingot = <ore:ingotCopper>;
//rubber

val rubber = <ore:itemRubber>;
rubber.remove(<techguns:itemshared:56>);
rubber.remove(<industrialforegoing:plastic>);
rubber.add(<gregtech:meta_item_1:12152>);

//OREDICT iron
###ingot
val ironingot = <ore:ingotIron>;
val ironsweet = <ore:ingotSweetIron>;

ironingot.add(<gregtech:meta_item_1:10197>);
ironingot.remove(<minecraft:iron_ingot>);
ironsweet.add(<minecraft:iron_ingot>);

###Block
val ironblock = <ore:blockIron>;
val sweetblock = <ore:blockSweetIron>;
val nuggiron = <ore:nuggetIron>;

ironblock.add(<gregtech:compressed_8:15>);
ironblock.remove(<minecraft:iron_block>);
sweetblock.add(<minecraft:iron_block>);
nuggiron.add(<gregtech:meta_item_1:9197>);

###Gear
val irongear =<ore:gearIron>;
irongear.add(<gregtech:meta_item_2:26197>);

// Cogumelos
cong.add(<minecraft:brown_mushroom>);
cong.add(<minecraft:red_mushroom>);




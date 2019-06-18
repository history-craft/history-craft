import mods.immersiveengineering.Excavator;
import mods.immersiveengineering.MineralMix;

mods.immersiveengineering.Excavator.removeMineral("Iron");
mods.immersiveengineering.Excavator.removeMineral("Copper");
mods.immersiveengineering.Excavator.removeMineral("Lead");
mods.immersiveengineering.Excavator.removeMineral("Nickel");

var cinnabar = Excavator.getMineral("Cinnabar");
cinnabar.removeOre("oreRedstone");
cinnabar.removeOre("oreSulfur");
cinnabar.addOre("oreBornite",0.1);

var galena = Excavator.getMineral("Galena");
galena.removeOre("oreLead");
galena.removeOre("oreSilver");
galena.removeOre("oreSulfur");
galena.addOre("oreGalena",0.88);
galena.addOre("oreChalcocite",0.08);
galena.addOre("oreWulfenite",0.05);
galena.addOre("oreArgentite",0.02);

var bauxite = Excavator.getMineral("Bauxite");
bauxite.removeOre("oreAluminum");
bauxite.addOre("oreIlmenite",0.05);
bauxite.addOre("oreRutile",0.01);
bauxite.addOre("oreBauxite",0.7);

var cassiterite = Excavator.getMineral("Cassiterite");
cassiterite.removeOre("oreTin");
cassiterite.addOre("oreScheelite",0.08);
cassiterite.addOre("oreBismuth",0.15);
cassiterite.addOre("oreTopaz",0.25);
cassiterite.addOre("oreCassiterite",0.5);

var coal = Excavator.getMineral("Coal");
coal.removeOre("oreEmerald");
coal.addOre("oreGraphite",0.3);

var quartzite = Excavator.getMineral("Quartzite");
quartzite.addOre("oreQuartzite",0.6);
quartzite.addOre("oreBarite",0.25); 
quartzite.addOre("oreTennantite",0.05);

var gold = Excavator.getMineral("Gold");
gold.removeOre("oreCopper");
gold.removeOre("oreNickel");
gold.addOre("oreCuprite",0.5);
gold.addOre("orePentlandite",0.1);

var lapis = Excavator.getMineral("Lapis");
lapis.removeOre("oreIron");
lapis.removeOre("oreSulfur");
lapis.addOre("oreLazurite",0.6);
lapis.addOre("orePyrite",0.2);

var magnetite = Excavator.getMineral("Magnetite");
magnetite.removeOre("oreIron");
magnetite.removeOre("oreSulfur");
magnetite.addOre("oreMagnetite",0.8);
magnetite.addOre("oreTetrahedrite",0.4);
magnetite.addOre("oreAmethyst",0.25);
magnetite.addOre("oreVanadiumMagnetite",0.1);

var platinum = Excavator.getMineral("Platinum");
platinum.removeOre("oreNickel");
platinum.removeOre("orePlatinum");
platinum.addOre("oreCooperite",0.8);
platinum.addOre("oreOsmium",0.02);

var pyrite = Excavator.getMineral("Pyrite");
pyrite.removeOre("oreIron");
pyrite.removeOre("oreSulfur");
pyrite.addOre("orePyrite",0.8);
pyrite.addOre("oreSphalerite",0.5);
pyrite.addOre("oreChalcopyrite",0.5);
pyrite.addOre("oreCobaltite",0.03);
pyrite.addOre("oreStibnite",0.3);
pyrite.addOre("oreMirabilite",0.5);

var silver = Excavator.getMineral("Silver");
silver.removeOre("oreLead");
silver.removeOre("oreSilver");
silver.addOre("oreGalena",0.2);
silver.addOre("oreMagnesite",0.1);
silver.addOre("oreArgentite",0.6);
silver.addOre("oreCooperite",0.02);

var uranio = Excavator.getMineral("Uranium");
uranio.removeOre("oreUranium");
uranio.removeOre("oreLead");
uranio.addOre("orePitchblende",0.7);
uranio.addOre("oreMonazite",0.8);
uranio.addOre("oreUraninite",0.02);

mods.immersiveengineering.Excavator.addMineral("Chalcopyrite", 50, 0.05, ["oreChalcopyrite","orePyrite","oreEnargite","oreBornite"], [0.5,0.4,0.2,0.4]);
mods.immersiveengineering.Excavator.addMineral("Pyrolusite", 25, 0.05, ["oreGrossular","oreSpessartine","orePyrolusite","oreTantalite"], [0.3,0.3,0.3,0.1]);
mods.immersiveengineering.Excavator.addMineral("Limonite", 50, 0.05, ["oreBrownLimonite","oreYellowLimonite","oreBandedIron","oreMalachite"], [0.3,0.3,0.2,0.1]);
mods.immersiveengineering.Excavator.addMineral("Garnierite", 50, 0.05, ["oreGarnierite","orePentlandite","oreBandedIron","oreCobaltite"], [0.4,0.3,0.2,0.05]);
mods.immersiveengineering.Excavator.addMineral("Olivine", 50, 0.05, ["oreOlivine","oreMagnesite","oreBentonite","oreGlauconite"], [0.4,0.3,0.2,0.05]);
mods.immersiveengineering.Excavator.addMineral("Sapphire", 50, 0.05, ["oreAlmandine","orePyrope","oreSapphire","oreGreenSapphire"], [0.4,0.2,0.3,0.2]);
mods.immersiveengineering.Excavator.addMineral("Tungstate", 50, 0.05, ["oreScheelite","oreWolframite","oreTungstate","oreLepidolite"], [0.5,0.2,0.2,0.3]);
mods.immersiveengineering.Excavator.addMineral("Chromite", 50, 0.05, ["oreChromite","oreRuby","oreCinnabar","oreGarnetYellow"], [0.4,0.2,0.4,0.5]);
recipes.remove(<modularmachinery:itemmodularium>);

recipes.remove(<modularmachinery:blockcontroller>);
  recipes.addShaped(<modularmachinery:blockcontroller>,
 [[<gregtech:cable:5237>,<gregtech:meta_item_2:32487>,<gregtech:cable:5237>],
  [<gregtech:cable:2018>,<modularmachinery:blockcasing>,<gregtech:cable:2018>],
  [<gregtech:cable:5237>,<gregtech:cable:2018>, <gregtech:cable:5237>]]);
  
recipes.remove(<modularmachinery:blockcasing>);
  recipes.addShaped(<modularmachinery:blockcasing>,
 [[<gregtech:meta_item_1:12516>,<gregtech:meta_tool:6>,<gregtech:meta_item_1:12516>],
  [<gregtech:meta_item_1:12516>,<ore:frameGtModularium>,<gregtech:meta_item_1:12516>],
  [<gregtech:meta_item_1:12516>,<gregtech:meta_tool:8>, <gregtech:meta_item_1:12516>]]);
  
  recipes.remove(<modularmachinery:blockcasing:4>);
  recipes.addShaped(<modularmachinery:blockcasing:4>,
 [[<gregtech:meta_item_1:12516>,<gregtech:meta_tool:6>,<gregtech:meta_item_1:12516>],
  [<gregtech:meta_item_1:12516>,<ore:frameGtObsidianSteel>,<gregtech:meta_item_1:12516>],
  [<gregtech:meta_item_1:12516>,<gregtech:meta_tool:8>, <gregtech:meta_item_1:12516>]]); 
  
  //INPUT FLUID
#####################SMALL
    recipes.remove(<modularmachinery:blockfluidinputhatch>);
	recipes.addShaped(<modularmachinery:blockfluidinputhatch>,
 [[null,null,null],
  [null,<modularmachinery:blockcasing>,<gregtech:fluid_pipe:1018>],
  [null,null,null]]);
  
    recipes.remove(<modularmachinery:blockfluidinputhatch:1>);
	recipes.addShaped(<modularmachinery:blockfluidinputhatch>,
 [[null,null,null],
  [null,<modularmachinery:blockcasing>,<gregtech:fluid_pipe:1095>],
  [null,null,null]]);
  
    recipes.remove(<modularmachinery:blockfluidinputhatch:2>);
	recipes.addShaped(<modularmachinery:blockfluidinputhatch:2>,
 [[null,null,null],
  [null,<modularmachinery:blockcasing>,<gregtech:fluid_pipe:2095>],
  [null,null,null]]);
##########################LARGE

	recipes.remove(<modularmachinery:blockfluidoutputhatch:3>);
	recipes.addShaped(<modularmachinery:blockfluidoutputhatch:3>,
 [[null,null,null],
  [null,<modularmachinery:blockcasing:4>,<gregtech:fluid_pipe:3184>],
  [null,null,null]]);

	recipes.remove(<modularmachinery:blockfluidinputhatch:4>);
	recipes.addShaped(<modularmachinery:blockfluidinputhatch:4>,
 [[null,null,null],
  [null,<modularmachinery:blockcasing:4>,<gregtech:boiler_casing>],
  [null,null,null]]);
  
    recipes.remove(<modularmachinery:blockfluidinputhatch:5>);
	recipes.addShaped(<modularmachinery:blockfluidinputhatch:5>,
 [[null,null,null],
  [null,<modularmachinery:blockcasing:4>,<gregtech:boiler_casing:1>],
  [null,null,null]]);
  
      recipes.remove(<modularmachinery:blockfluidinputhatch:6>);
	recipes.addShaped(<modularmachinery:blockfluidinputhatch:6>,
 [[null,null,null],
  [null,<modularmachinery:blockcasing:4>,<gregtech:boiler_casing:2>],
  [null,null,null]]);
  
        recipes.remove(<modularmachinery:blockfluidinputhatch:7>);
	recipes.addShaped(<modularmachinery:blockfluidinputhatch:7>,
 [[null,null,null],
  [null,<modularmachinery:blockcasing:4>,<gregtech:boiler_casing:3>],
  [null,null,null]]);
  
  //output FLUID
#####################SMALL
    recipes.remove(<modularmachinery:blockfluidoutputhatch>);
	recipes.addShaped(<modularmachinery:blockfluidoutputhatch>,
 [[null,null,null],
  [<gregtech:fluid_pipe:1018>,<modularmachinery:blockcasing>,null],
  [null,null,null]]);
  
      recipes.remove(<modularmachinery:blockfluidoutputhatch:1>);
	recipes.addShaped(<modularmachinery:blockfluidoutputhatch>,
 [[null,null,null],
  [<gregtech:fluid_pipe:1095>,<modularmachinery:blockcasing>,null],
  [null,null,null]]);
  
      recipes.remove(<modularmachinery:blockfluidoutputhatch:2>);
	recipes.addShaped(<modularmachinery:blockfluidoutputhatch:2>,
 [[null,null,null],
  [<gregtech:fluid_pipe:2095>,<modularmachinery:blockcasing>,null],
  [null,null,null]]);
##########################LARGE

	    recipes.remove(<modularmachinery:blockfluidoutputhatch:3>);
	recipes.addShaped(<modularmachinery:blockfluidoutputhatch:3>,
 [[null,null,null],
  [<gregtech:fluid_pipe:3184>,<modularmachinery:blockcasing:4>,null],
  [null,null,null]]);

	    recipes.remove(<modularmachinery:blockfluidoutputhatch:4>);
	recipes.addShaped(<modularmachinery:blockfluidoutputhatch:4>,
 [[null,null,null],
  [<gregtech:boiler_casing>,<modularmachinery:blockcasing:4>,null],
  [null,null,null]]);
  
      recipes.remove(<modularmachinery:blockfluidoutputhatch:5>);
	recipes.addShaped(<modularmachinery:blockfluidoutputhatch:5>,
 [[null,null,null],
  [<gregtech:boiler_casing:1>,<modularmachinery:blockcasing:4>,null],
  [null,null,null]]);
  
      recipes.remove(<modularmachinery:blockfluidoutputhatch:6>);
	recipes.addShaped(<modularmachinery:blockfluidoutputhatch:6>,
 [[null,null,null],
  [<gregtech:boiler_casing:2>,<modularmachinery:blockcasing:4>,null],
  [null,null,null]]);
  
        recipes.remove(<modularmachinery:blockfluidoutputhatch:7>);
	recipes.addShaped(<modularmachinery:blockfluidoutputhatch:7>,
 [[null,null,null],
  [<gregtech:boiler_casing:3>,<modularmachinery:blockcasing:4>,null],
  [null,null,null]]);
  
  //------------------------------------------------------------------------------------------------------------------------------------------------
  
   //INPUT 
#####################SMALL
    recipes.remove(<modularmachinery:blockinputbus>);
	recipes.addShaped(<modularmachinery:blockinputbus>,
 [[null,null,null],
  [null,<modularmachinery:blockcasing>,<minecraft:item_frame>],
  [null,null,null]]);
  
      recipes.remove(<modularmachinery:blockinputbus:1>);
	recipes.addShaped(<modularmachinery:blockinputbus:1>,
 [[null,null,null],
  [null,<modularmachinery:blockcasing>,<extrautils2:minichest>],
  [null,null,null]]);
  
      recipes.remove(<modularmachinery:blockinputbus:2>);
	recipes.addShaped(<modularmachinery:blockinputbus:2>,
 [[null,null,null],
  [null,<modularmachinery:blockcasing>,<ore:chest>],
  [null,null,null]]);
##########################LARGE

	    recipes.remove(<modularmachinery:blockinputbus:3>);
	recipes.addShaped(<modularmachinery:blockinputbus:3>,
 [[null,null,null],
  [null,<modularmachinery:blockcasing:4>,<gregtech:machine:802>],
  [null,null,null]]);

	    recipes.remove(<modularmachinery:blockinputbus:4>);
	recipes.addShaped(<modularmachinery:blockinputbus:4>,
 [[null,null,null],
  [null,<modularmachinery:blockcasing:4>,<gregtech:machine:803>],
  [null,null,null]]);
  
      recipes.remove(<modularmachinery:blockinputbus:5>);
	recipes.addShaped(<modularmachinery:blockinputbus:5>,
 [[null,null,null],
  [null,<modularmachinery:blockcasing:4>,<gregtech:machine:804>],
  [null,null,null]]);
  
      recipes.remove(<modularmachinery:blockinputbus:6>);
	recipes.addShaped(<modularmachinery:blockinputbus:6>,
 [[null,null,null],
  [null,<modularmachinery:blockcasing:4>,<gregtech:machine:805>],
  [null,null,null]]);
  
  //output 
#####################SMALL
    recipes.remove(<modularmachinery:blockoutputbus>);
	recipes.addShaped(<modularmachinery:blockoutputbus>,
 [[null,null,null],
  [<minecraft:item_frame>,<modularmachinery:blockcasing>,null],
  [null,null,null]]);
  
      recipes.remove(<modularmachinery:blockoutputbus:1>);
	recipes.addShaped(<modularmachinery:blockoutputbus:1>,
 [[null,null,null],
  [<extrautils2:minichest>,<modularmachinery:blockcasing>,null],
  [null,null,null]]);
  
      recipes.remove(<modularmachinery:blockoutputbus:2>);
	recipes.addShaped(<modularmachinery:blockoutputbus:2>,
 [[null,null,null],
  [<ore:chest>,<modularmachinery:blockcasing>,null],
  [null,null,null]]);
##########################LARGE

	    recipes.remove(<modularmachinery:blockoutputbus:3>);
	recipes.addShaped(<modularmachinery:blockoutputbus:3>,
 [[null,null,null],
  [<gregtech:machine:802>,<modularmachinery:blockcasing:4>,null],
  [null,null,null]]);

	    recipes.remove(<modularmachinery:blockoutputbus:4>);
	recipes.addShaped(<modularmachinery:blockoutputbus:4>,
 [[null,null,null],
  [<gregtech:machine:803>,<modularmachinery:blockcasing:4>,null],
  [null,null,null]]);
  
      recipes.remove(<modularmachinery:blockoutputbus:5>);
	recipes.addShaped(<modularmachinery:blockoutputbus:5>,
 [[null,null,null],
  [<gregtech:machine:804>,<modularmachinery:blockcasing:4>,null],
  [null,null,null]]);
  
      recipes.remove(<modularmachinery:blockoutputbus:6>);
	recipes.addShaped(<modularmachinery:blockoutputbus:6>,
 [[null,null,null],
  [<gregtech:machine:805>,<modularmachinery:blockcasing:4>,null],
  [null,null,null]]);
 
 //---------------------################------------------------#######################-----------------------
 
  //INPUT energy
#####################SMALL
    recipes.remove(<modularmachinery:blockenergyinputhatch>);
	recipes.addShaped(<modularmachinery:blockenergyinputhatch>,
 [[null,null,null],
  [null,<modularmachinery:blockcasing>,<gregtech:cable:237>],
  [null,null,null]]);
  
      recipes.remove(<modularmachinery:blockenergyinputhatch:1>);
	recipes.addShaped(<modularmachinery:blockenergyinputhatch:1>,
 [[null,null,null],
  [null,<modularmachinery:blockcasing>,<gregtech:cable:18>],
  [null,null,null]]);
  
      recipes.remove(<modularmachinery:blockenergyinputhatch:2>);
	recipes.addShaped(<modularmachinery:blockenergyinputhatch:2>,
 [[null,null,null],
  [null,<modularmachinery:blockcasing>,<gregtech:cable:180>],
  [null,null,null]]);
##########################LARGE

	    recipes.remove(<modularmachinery:blockenergyinputhatch:3>);
	recipes.addShaped(<modularmachinery:blockenergyinputhatch:3>,
 [[null,null,null],
  [null,<modularmachinery:blockcasing:4>,<gregtech:cable:184>],
  [null,null,null]]);

	    recipes.remove(<modularmachinery:blockenergyinputhatch:4>);
	recipes.addShaped(<modularmachinery:blockenergyinputhatch:4>,
 [[null,null,null],
  [null,<modularmachinery:blockcasing:4>,<gregtech:cable:109>],
  [null,null,null]]);
  
      recipes.remove(<modularmachinery:blockenergyinputhatch:5>);
	recipes.addShaped(<modularmachinery:blockenergyinputhatch:5>,
 [[null,null,null],
  [null,<modularmachinery:blockcasing:4>,<gregtech:cable:1>],
  [null,null,null]]);
  
      recipes.remove(<modularmachinery:blockenergyinputhatch:6>);
	recipes.addShaped(<modularmachinery:blockenergyinputhatch:6>,
 [[null,null,null],
  [null,<modularmachinery:blockcasing:4>,<gregtech:cable:72>],
  [null,null,null]]);
  
        recipes.remove(<modularmachinery:blockenergyinputhatch:7>);
	recipes.addShaped(<modularmachinery:blockenergyinputhatch:7>,
 [[null,null,null],
  [null,<modularmachinery:blockcasing:4>,<gregtech:cable:235>],
  [null,null,null]]);
  
  //output energy
#####################SMALL
    recipes.remove(<modularmachinery:blockenergyoutputhatch>);
	recipes.addShaped(<modularmachinery:blockenergyoutputhatch>,
 [[null,null,null],
  [<gregtech:cable:237>,<modularmachinery:blockcasing>,null],
  [null,null,null]]);
  
      recipes.remove(<modularmachinery:blockenergyoutputhatch:1>);
	recipes.addShaped(<modularmachinery:blockenergyoutputhatch:1>,
 [[null,null,null],
  [<gregtech:cable:18>,<modularmachinery:blockcasing>,null],
  [null,null,null]]);
  
      recipes.remove(<modularmachinery:blockenergyoutputhatch:2>);
	recipes.addShaped(<modularmachinery:blockenergyoutputhatch:2>,
 [[null,null,null],
  [<gregtech:cable:180>,<modularmachinery:blockcasing>,null],
  [null,null,null]]);
##########################LARGE

	    recipes.remove(<modularmachinery:blockenergyoutputhatch:3>);
	recipes.addShaped(<modularmachinery:blockenergyoutputhatch:3>,
 [[null,null,null],
  [<gregtech:cable:184>,<modularmachinery:blockcasing:4>,null],
  [null,null,null]]);

	    recipes.remove(<modularmachinery:blockenergyoutputhatch:4>);
	recipes.addShaped(<modularmachinery:blockenergyoutputhatch:4>,
 [[null,null,null],
  [<gregtech:cable:109>,<modularmachinery:blockcasing:4>,null],
  [null,null,null]]);
  
      recipes.remove(<modularmachinery:blockenergyoutputhatch:5>);
	recipes.addShaped(<modularmachinery:blockenergyoutputhatch:5>,
 [[null,null,null],
  [<gregtech:cable:1>,<modularmachinery:blockcasing:4>,null],
  [null,null,null]]);
  
      recipes.remove(<modularmachinery:blockenergyoutputhatch:6>);
	recipes.addShaped(<modularmachinery:blockenergyoutputhatch:6>,
 [[null,null,null],
  [<gregtech:cable:72>,<modularmachinery:blockcasing:4>,null],
  [null,null,null]]);
  
        recipes.remove(<modularmachinery:blockenergyoutputhatch:7>);
	recipes.addShaped(<modularmachinery:blockenergyoutputhatch:7>,
 [[null,null,null],
  [<gregtech:cable:235>,<modularmachinery:blockcasing:4>,null],
  [null,null,null]]);
  
  
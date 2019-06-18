import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.recipe.PBFRecipeBuilder;


############################################ ASSEMBLER
                           //REMOVE//
val assembler as RecipeMap = RecipeMap.getByName("assembler");

// findRecipe(long voltage, IItemHandlerModifiable inputs, IMultipleTankHandler/List<FluidStack> fluidInputs)
val cir7 = <gregtech:meta_item_1:32766>.withTag({Configuration: 7});
assembler.findRecipe(4, [cir7, <gregtech:meta_item_1:12033> * 7], null).remove();
assembler.findRecipe(4, [cir7, <gregtech:meta_item_1:12197> * 7], null).remove();

#----------------------------------------------------------------------------


########################################### extractor
                               //REMOVE//
val extractor as RecipeMap = RecipeMap.getByName("extractor");

// findRecipe(long voltage, IItemHandlerModifiable inputs, IMultipleTankHandler/List<FluidStack> fluidInputs)
extractor.findRecipe(2, [<minecraft:bookshelf>], null).remove();

########################################### VACCUM

val vacuum_freezer as RecipeMap = RecipeMap.getByName("vacuum_freezer");

// findRecipe(long voltage, IItemHandlerModifiable inputs, IMultipleTankHandler/List<FluidStack> fluidInputs)
vacuum_freezer.findRecipe(120, [<gregtech:meta_item_1:11515>], null).remove();
vacuum_freezer.findRecipe(120, [<gregtech:meta_item_1:11514>], null).remove();
vacuum_freezer.findRecipe(120, [<gregtech:meta_item_1:11513>], null).remove();
vacuum_freezer.findRecipe(120, [<gregtech:meta_item_1:11512>], null).remove();

########################################## EBF

val blast_furnace as RecipeMap = RecipeMap.getByName("blast_furnace");

// findRecipe(long voltage, IItemHandlerModifiable inputs, IMultipleTankHandler/List<FluidStack> fluidInputs)
blast_furnace.findRecipe(120, [<gregtech:meta_item_1:2515>], null).remove();
blast_furnace.findRecipe(120, [<gregtech:meta_item_1:2514>], null).remove();
blast_furnace.findRecipe(120, [<gregtech:meta_item_1:2513>], null).remove();
blast_furnace.findRecipe(120, [<gregtech:meta_item_1:2512>], null).remove();

########################################## MACERATOR

val macerator as RecipeMap = RecipeMap.getByName("macerator");


macerator.findRecipe(8, [<minecraft:cauldron>], null).remove();
macerator.findRecipe(8, [<minecraft:dispenser>], null).remove();
macerator.findRecipe(8, [<minecraft:dropper>], null).remove();
macerator.findRecipe(8, [<minecraft:hopper>], null).remove(); 
macerator.findRecipe(8, [<minecraft:iron_bars>*8], null).remove();
macerator.findRecipe(8, [<minecraft:tripwire_hook>], null).remove();

#######################    ADD

//
extractor.recipeBuilder()
    .inputs(<gregtech:log>*1)
    .outputs(<gregtech:meta_item_1:32627>*1)
    .duration(800)
    .EUt(15)
    .buildAndRegister();
	
extractor.recipeBuilder()
    .inputs(<gregtech:leaves>*5)
    .outputs(<primal:fermented_jungle>*1)
    .duration(800)
    .EUt(15)
    .buildAndRegister();

import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.recipe.RecipeMaps;
import mods.gregtech.recipe.PBFRecipeBuilder;

for recipe in RecipeMaps.getPrimitiveBlastFurnaceRecipes() {
    if (recipe.input.matches(<minecraft:iron_ingot>)) {
        recipe.remove();
    }
}

for recipe in RecipeMaps.getPrimitiveBlastFurnaceRecipes() {
    if (recipe.input.matches(<minecraft:iron_block>)) {
        recipe.remove();
    }
}

for recipe in RecipeMaps.getPrimitiveBlastFurnaceRecipes() {
    if (recipe.input.matches(<gregtech:compressed_8:15>)) {
        recipe.remove();
    }
}

for recipe in RecipeMaps.getPrimitiveBlastFurnaceRecipes() {
    if (recipe.input.matches(<gregtech:meta_item_1:10197>)) {
        recipe.remove();
    }
}
PBFRecipeBuilder.start()
    .input(<gregtech:meta_item_1:2131>*1)
    .output(<gregtech:meta_item_1:9512>*6)
    .duration(550)
    .fuelAmount(2)
    .buildAndRegister();

PBFRecipeBuilder.start()
    .input(<gregtech:meta_item_1:3131>*2)
    .output(<gregtech:meta_item_1:9512>*6)
    .duration(550)
    .fuelAmount(2)
    .buildAndRegister();
	
PBFRecipeBuilder.start()
    .input(<gregtech:meta_item_1:2963>*2)
    .output(<gregtech:meta_item_1:9512>*6)
    .duration(550)
    .fuelAmount(2)
    .buildAndRegister(); 

	
PBFRecipeBuilder.start()
    .input(<gregtech:meta_item_1:2096>*1)
    .output(<gregtech:meta_item_1:9512>*8)
    .duration(650)
    .fuelAmount(2)
    .buildAndRegister();
	

PBFRecipeBuilder.start()
    .input(<gregtech:meta_item_1:2199>*1)
    .output(<gregtech:meta_item_1:9512>*8)
    .duration(650)
    .fuelAmount(2)
    .buildAndRegister();
	
PBFRecipeBuilder.start()
    .input(	<gregtech:meta_item_1:2090>*1)
    .output(<gregtech:meta_item_1:9512>*9)
    .duration(650)
    .fuelAmount(2)
    .buildAndRegister();
	
PBFRecipeBuilder.start()
    .input(<gregtech:meta_item_1:2708>*1) 
    .output(<gregtech:meta_item_1:9512>*6)
    .duration(550)
    .fuelAmount(2)
    .buildAndRegister();
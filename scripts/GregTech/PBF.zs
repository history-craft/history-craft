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
    .output(<primal:crude_iron_ingot>*1)
    .duration(550)
    .fuelAmount(2)
    .buildAndRegister();
	
PBFRecipeBuilder.start()
    .input(<gregtech:meta_item_1:2963>*2)
    .output(<primal:crude_iron_ingot>*1)
    .duration(550)
    .fuelAmount(2)
    .buildAndRegister();

PBFRecipeBuilder.start()
    .input(<gregtech:meta_item_1:2512>*1) 
    .output(<primal:crude_iron_ingot>*1)
    .duration(550)
    .fuelAmount(2)
    .buildAndRegister();

PBFRecipeBuilder.start()
    .input(<primal:ore_cluster_magnetite>*3)
    .output(<primal:crude_iron_ingot>*1)
    .duration(550)
    .fuelAmount(2)
    .buildAndRegister();
	
PBFRecipeBuilder.start()
    .input(<primal:crude_iron_ingot>*1)
    .output(<gregtech:meta_item_1:10197>*1)
    .duration(650)
    .fuelAmount(2)
    .buildAndRegister();
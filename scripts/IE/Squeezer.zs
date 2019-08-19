import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack; 

mods.immersiveengineering.Squeezer.removeFluidRecipe(<liquid:plantoil>);
mods.immersiveengineering.Squeezer.removeFluidRecipe(<liquid:blood>);

var removehide2 as IIngredient[] = [<minecraft:wheat_seeds>,<minecraft:melon_seeds>,<minecraft:beetroot_seeds>,<immersiveengineering:seed>

];

for item2 in removehide2 {
	mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:seed_oil>, item2, 256);
	}

//<forestry:fruits>,<forestry:fruits:6>,<forestry:fruits:5>,<forestry:fruits:1>,<forestry:fruits:2>,<forestry:fruits:3>,<forestry:fruits:4>

var removehide as IIngredient[] = [<minecraft:carrot>,<minecraft:beetroot>,<biomesoplenty:berries>*3,<minecraft:melon>,<biomesoplenty:pear>,<biomesoplenty:peach>,<minecraft:apple>
];

for item in removehide {
	mods.immersiveengineering.Squeezer.addRecipe(<gregtech:meta_item_1:1699>*3, <liquid:juice>, item, 256);
	}
	
	
mods.immersiveengineering.Squeezer.addRecipe(<immersiveengineering:material:18>, null, <ore:dustCoke>*8, 32);

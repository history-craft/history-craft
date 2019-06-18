import mods.horsepower.ChoppingBlock;
import mods.horsepower.Grindstone;
import mods.horsepower.Press;
import mods.horsepower.Recipes;

val log =(<ore:woodLog>);
val stone = <ore:stoneSmooth>;



val oakDerivado = <ore:oakDerivado>;

val birchDerivado = <ore:birchDerivado>;

val darkoakDerivado = <ore:darkoakDerivado>;

val spruceDerivado = <ore:spruceDerivado>;

val jungleDerivado = <ore:jungleDerivado>;

val yetDerivado = <ore:yetDerivado>;

val ironwoodDerivado = <ore:ironwoodDerivado>;

val acaciaDerivado = <ore:acaciaDerivado>;



mods.horsepower.ChoppingBlock.add(oakDerivado, <primal:logs_split_oak>*3, 1);

mods.horsepower.ChoppingBlock.add(birchDerivado, <primal:logs_split_birch>*3, 1);

mods.horsepower.ChoppingBlock.add(darkoakDerivado, <primal:logs_split_bigoak>*3, 1);

mods.horsepower.ChoppingBlock.add(spruceDerivado, <primal:logs_split_spruce>*3, 1);

mods.horsepower.ChoppingBlock.add(jungleDerivado, <primal:logs_split_jungle>*3, 1);

mods.horsepower.ChoppingBlock.add(yetDerivado, <primal:logs_split_yew>*3, 1);

mods.horsepower.ChoppingBlock.add(ironwoodDerivado, <primal:logs_split_ironwood>*3, 1);

mods.horsepower.ChoppingBlock.add(acaciaDerivado, <primal:logs_split_acacia>*3, 1); 

mods.horsepower.ChoppingBlock.add(<primal:planks:3>, <primal:logs_split_corypha>*3, 1);

val bronzeAr = <tconstruct:arrow_head>.withTag({Material: "bronze"});

recipes.remove(<horsepower:grindstone>);
  recipes.addShaped (<horsepower:grindstone>,
 [[stone,bronzeAr,stone],
  [bronzeAr,<gregtech:meta_item_2:26095>,bronzeAr],
  [stone,bronzeAr,stone]]);
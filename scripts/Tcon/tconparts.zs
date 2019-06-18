  //table remove
  ##Clay
   mods.tconstruct.Casting.removeTableRecipe(<tconstruct:clay_cast>);
   
   //Moldes
   #Hide
   val bow_string = <tconstruct:clay_cast>.withTag({PartType: "tconstruct:bow_string"});
		mods.jei.JEI.hide(bow_string);
   val sign_head = <tconstruct:clay_cast>.withTag({PartType: "tconstruct:sign_head"}); 
		mods.jei.JEI.hide(sign_head);
   val arrow_shaft = <tconstruct:clay_cast>.withTag({PartType: "tconstruct:arrow_shaft"});
        mods.jei.JEI.hide(arrow_shaft);	
   val pan_head = <tconstruct:clay_cast>.withTag({PartType: "tconstruct:pan_head"});
		mods.jei.JEI.hide(pan_head);
   val bow_limb = <tconstruct:clay_cast>.withTag({PartType: "tconstruct:bow_limb"});
        mods.jei.JEI.hide(bow_limb);
   val tough_binding = <tconstruct:clay_cast>.withTag({PartType: "tconstruct:tough_binding"}); 
		mods.jei.JEI.hide(tough_binding);
   val tough_tool_rod = <tconstruct:clay_cast>.withTag({PartType: "tconstruct:tough_tool_rod"});
        mods.jei.JEI.hide(tough_tool_rod);
   val scythe_head = <tconstruct:clay_cast>.withTag({PartType: "tconstruct:scythe_head"});
        mods.jei.JEI.hide(scythe_head);
   val broad_axe_head = <tconstruct:clay_cast>.withTag({PartType: "tconstruct:broad_axe_head"}); 
		mods.jei.JEI.hide(broad_axe_head);
   val large_plate = <tconstruct:clay_cast>.withTag({PartType: "tconstruct:large_plate"});
        mods.jei.JEI.hide(large_plate);
   val polishing_kit = <tconstruct:clay_cast>.withTag({PartType: "conarm:polishing_kit"});
        mods.jei.JEI.hide(polishing_kit);
   val large_sword_blade = <tconstruct:clay_cast>.withTag({PartType: "tconstruct:large_sword_blade"}); 
		mods.jei.JEI.hide(large_sword_blade);
   val knife_blade = <tconstruct:clay_cast>.withTag({PartType: "tconstruct:knife_blade"});
        mods.jei.JEI.hide(knife_blade);
	
		
		
        //Conarm
############################### CHEST CORE

val chestCore = <conarm:chest_core:*>;
val chestCoreM = <tconstruct:clay_cast>.withTag({PartType: "conarm:chest_core"});

mods.tconstruct.Casting.addTableRecipe(chestCoreM, chestCore, <liquid:clay2>, 288, true, 200);

############################### Boots CORE

val bootsCore = <conarm:boots_core:*>;
val bootsCoreM = <tconstruct:clay_cast>.withTag({PartType: "conarm:boots_core"});

mods.tconstruct.Casting.addTableRecipe(bootsCoreM, bootsCore, <liquid:clay2>, 288, true, 200);

############################### Helmet CORE

val helmetCore = <conarm:helmet_core:*>;
val helmetCoreM = <tconstruct:clay_cast>.withTag({PartType: "conarm:helmet_core"});

mods.tconstruct.Casting.addTableRecipe(helmetCoreM, helmetCore, <liquid:clay2>, 288, true, 200);

############################### lagging CORE

val leggingsCore = <conarm:leggings_core:*>;
val leggingsCoreM = <tconstruct:clay_cast>.withTag({PartType: "conarm:leggings_core"});

mods.tconstruct.Casting.addTableRecipe(leggingsCoreM, leggingsCore, <liquid:clay2>, 288, true, 200);

############################### armor trim

val armor_trim = <conarm:armor_trim:*>;
val armor_trimM = <tconstruct:clay_cast>.withTag({PartType: "conarm:armor_trim"});

mods.tconstruct.Casting.addTableRecipe(armor_trimM, armor_trim, <liquid:clay2>, 288, true, 200);

############################### Armor plate

val armor_plate = <conarm:armor_plate:*>;
val armor_plateM = <tconstruct:clay_cast>.withTag({PartType: "conarm:armor_plate"});

mods.tconstruct.Casting.addTableRecipe(armor_plateM, armor_plate, <liquid:clay2>, 288, true, 200);
         //Tinkers
############################### PickAxe Head

val pickHead = <tconstruct:pick_head:*>;
val pickHeadM = <tconstruct:clay_cast>.withTag({PartType: "tconstruct:pick_head"});

mods.tconstruct.Casting.addTableRecipe(pickHeadM, pickHead, <liquid:clay2>, 288, true, 200);

############################### Binding

val binding = <tconstruct:binding:*>;
val bindingM = <tconstruct:clay_cast>.withTag({PartType: "tconstruct:binding"});

mods.tconstruct.Casting.addTableRecipe(bindingM, binding, <liquid:clay2>, 288, true, 200);

############################### Axe head

val axe_head = <tconstruct:axe_head:*>;
val axe_headM = <tconstruct:clay_cast>.withTag({PartType: "tconstruct:axe_head"});

mods.tconstruct.Casting.addTableRecipe(axe_headM, axe_head, <liquid:clay2>, 288, true, 200);

############################### Wide guard

val wide_guard = <tconstruct:wide_guard:*>;
val wide_guardM = <tconstruct:clay_cast>.withTag({PartType: "tconstruct:wide_guard"});

mods.tconstruct.Casting.addTableRecipe(wide_guardM, wide_guard, <liquid:clay2>, 288, true, 200);

############################### Tool rod

val tool_rod = <tconstruct:tool_rod:*>;
val tool_rodM = <tconstruct:clay_cast>.withTag({PartType: "tconstruct:tool_rod"});

mods.tconstruct.Casting.addTableRecipe(tool_rodM, tool_rod, <liquid:clay2>, 288, true, 200);

############################### arrow_head

val arrow_head = <tconstruct:arrow_head:*>;
val arrow_headM = <tconstruct:clay_cast>.withTag({PartType: "tconstruct:arrow_head"});

mods.tconstruct.Casting.addTableRecipe(arrow_headM, arrow_head, <liquid:clay2>, 288, true, 200);

############################### shovel_head

val shovel_head = <tconstruct:shovel_head:*>;
val shovel_headM = <tconstruct:clay_cast>.withTag({PartType: "tconstruct:shovel_head"});

mods.tconstruct.Casting.addTableRecipe(shovel_headM, shovel_head, <liquid:clay2>, 288, true, 200);

############################### Sword Blade

val sword_blade = <tconstruct:sword_blade:*>;
val sword_bladeM = <tconstruct:clay_cast>.withTag({PartType: "tconstruct:sword_blade"});

mods.tconstruct.Casting.addTableRecipe(sword_bladeM, sword_blade, <liquid:clay2>, 288, true, 200);

############################### Cross Guard

val cross_guard = <tconstruct:cross_guard:*>;
val cross_guardM = <tconstruct:clay_cast>.withTag({PartType: "tconstruct:cross_guard"});

mods.tconstruct.Casting.addTableRecipe(cross_guardM, cross_guard, <liquid:clay2>, 288, true, 200);

############################### chisel_head

val chisel_head = <tcomplement:chisel_head:*>;
val chisel_headM = <tconstruct:clay_cast>.withTag({PartType: "tcomplement:chisel_head"});

mods.tconstruct.Casting.addTableRecipe(chisel_headM, chisel_head, <liquid:clay2>, 288, true, 200);

############################### sharpening_kit

val sharpening_kit = <tconstruct:sharpening_kit:*>;
val sharpening_kitM = <tconstruct:clay_cast>.withTag({PartType: "tconstruct:sharpening_kit"});

mods.tconstruct.Casting.addTableRecipe(sharpening_kitM, sharpening_kit, <liquid:clay2>, 288, true, 200);

############################### shard

val shard = <tconstruct:shard:*>;
val shardM = <tconstruct:clay_cast>.withTag({PartType: "tconstruct:shard"});

mods.tconstruct.Casting.addTableRecipe(shardM, shard, <liquid:clay2>, 288, true, 200);

############################### hand_guard

val hand_guard = <tconstruct:hand_guard:*>;
val hand_guardM = <tconstruct:clay_cast>.withTag({PartType: "tconstruct:hand_guard"});

mods.tconstruct.Casting.addTableRecipe(hand_guardM, hand_guard, <liquid:clay2>, 288, true, 200);

############################### Hammer Head

val hammer_head = <tconstruct:hammer_head:*>;
val hammer_headM = <tconstruct:clay_cast>.withTag({PartType: "tconstruct:hammer_head"});

mods.tconstruct.Casting.addTableRecipe(hammer_headM, hammer_head, <liquid:clay2>, 288, true, 200);
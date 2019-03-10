// Created by MaxIsHot#0001
// © Arsenal Network 2019
// You can NOT use this scripts unless you ask for permission or make you're own!

import mods.astralsorcery.Grindstone;
import mods.astralsorcery.Altar;
import mods.avaritia.Compressor;

<roots:wood_hammer>.displayName = "Wooden Sledgehammer";
<roots:stone_hammer>.displayName = "Stone Sledgehammer";
<roots:iron_hammer>.displayName = "Iron Sledgehammer";
<roots:diamond_hammer>.displayName = "Diamond Sledgehammer";
<roots:gold_hammer>.displayName = "Golden Sledgehammer";
<thaumcraft:ore_cinnabar>.displayName = "Quicksilver Ore";

<thaumcraft:ore_cinnabar>.displayName = "Quicksilver Ore";

recipes.remove(<minecraft:shield>);
recipes.remove(<rustic:gargoyle>);
recipes.remove(<minecraft:ender_eye>);

recipes.remove(<vt:dynamite>);
<vt:dynamite>.displayName = "Dynamite (Recipe Removed)";

recipes.addShaped(<minecraft:ender_eye>, [[<minecraft:ender_pearl>, <astralsorcery:itemcraftingcomponent:2>]]);
recipes.addShaped(<minecraft:elytra>, [[<iceandfire:stymphalian_bird_feather>, <minecraft:string>, <iceandfire:stymphalian_bird_feather>], [<astralsorcery:itemcraftingcomponent:2>, <totemic:buffalo_items>, <astralsorcery:itemcraftingcomponent:2>], [<roots:moonglow_leaf>, null, <roots:moonglow_leaf>]]);
recipes.addShaped(<minecraft:netherrack> * 8, [[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>], [<minecraft:gravel>, <minecraft:lava_bucket>.giveBack(<minecraft:bucket>), <minecraft:gravel>], [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]]);

mods.astralsorcery.Grindstone.addRecipe(<astralsorcery:itemcraftingcomponent:4>, <roots:fairy_dust>);

// Iron Singularity
mods.avaritia.Compressor.remove(<avaritia:singularity:0>);
mods.avaritia.Compressor.add("iron_singularity_recipe", <avaritia:singularity:0>, 1, <minecraft:iron_ingot>); 

// Golden Singularity
mods.avaritia.Compressor.remove(<avaritia:singularity:1>);
mods.avaritia.Compressor.add("golden_singularity_recipe", <avaritia:singularity:1>, 1, <minecraft:gold_ingot>); 

// Lapis Singularity
mods.avaritia.Compressor.remove(<avaritia:singularity:2>);
mods.avaritia.Compressor.add("lapis_singularity_recipe", <avaritia:singularity:2>, 1, <minecraft:dye:4>); 

// Redstone Singularity
mods.avaritia.Compressor.remove(<avaritia:singularity:3>);
mods.avaritia.Compressor.add("redstone_singularity_recipe", <avaritia:singularity:3>, 1, <minecraft:redstone>); 

// Nether Quartz Singularity
mods.avaritia.Compressor.remove(<avaritia:singularity:4>);
mods.avaritia.Compressor.add("nether_quartz_singularity_recipe", <avaritia:singularity:4>, 1, <minecraft:quartz>); 

// Copper Singularity
mods.avaritia.Compressor.remove(<avaritia:singularity:5>);
mods.avaritia.Compressor.add("copper_quartz_singularity_recipe", <avaritia:singularity:5>, 1, <abyssalcraft:copperingot>); 

// Tin Singularity
mods.avaritia.Compressor.remove(<avaritia:singularity:6>);
mods.avaritia.Compressor.add("tin_quartz_singularity_recipe", <avaritia:singularity:6>, 1, <abyssalcraft:tiningot>); 

// Dried Brick Singularity
mods.avaritia.Compressor.remove(<avaritia:singularity:7>);
<avaritia:singularity:7>.displayName = "Dried Brick Singularity";
mods.avaritia.Compressor.add("dried_brick_quartz_singularity_recipe", <avaritia:singularity:7>, 1, <tconstruct:materials:2>); 

// Silver Singularity
mods.avaritia.Compressor.remove(<avaritia:singularity:8>);
mods.avaritia.Compressor.add("silver_singularity_recipe", <avaritia:singularity:8>, 1, <iceandfire:silver_ingot>); 

// Cobalt Singularity
mods.avaritia.Compressor.remove(<avaritia:singularity:9>);
<avaritia:singularity:9>.displayName = "Cobalt Singularity";
mods.avaritia.Compressor.add("cobalt_singularity_recipe", <avaritia:singularity:9>, 1, <tconstruct:ingots>); 

// Diamond Singularity
mods.avaritia.Compressor.remove(<avaritia:singularity:10>);
mods.avaritia.Compressor.add("diamond_singularity_recipe", <avaritia:singularity:10>, 1, <minecraft:diamond>); 

// Emerald Singularity
mods.avaritia.Compressor.remove(<avaritia:singularity:11>);
mods.avaritia.Compressor.add("emerald_singularity_recipe", <avaritia:singularity:11>, 1, <minecraft:emerald>); 

// Dreadium Singularity
mods.avaritia.Compressor.remove(<avaritia:singularity:12>);
<avaritia:singularity:12>.displayName = "Dreadium Singularity";
mods.avaritia.Compressor.add("dreadium_singularity_recipe", <avaritia:singularity:12>, 1, <abyssalcraft:dreadiumingot>);

// Infused Singularity
mods.avaritia.Compressor.remove(<avaritia:singularity:13>);
<avaritia:singularity:12>.displayName = "Infused Singularity";
mods.avaritia.Compressor.add("infused_singularity_recipe", <avaritia:singularity:13>, 1, <voidaicarcania:infused_ingot>);

// Starmetal Singularity
mods.avaritia.Compressor.remove(<avaritia:singularity:14>);
<avaritia:singularity:12>.displayName = "Starmetal Singularity";
mods.avaritia.Compressor.add("starmetal_singularity_recipe", <avaritia:singularity:14>, 1, <astralsorcery:itemcraftingcomponent:1>);   
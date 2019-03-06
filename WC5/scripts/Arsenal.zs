import mods.astralsorcery.Grindstone;
import mods.astralsorcery.Altar;

<roots:wood_hammer>.displayName = "Wooden Sledgehammer";
<roots:stone_hammer>.displayName = "Stone Sledgehammer";
<roots:iron_hammer>.displayName = "Iron Sledgehammer";
<roots:diamond_hammer>.displayName = "Diamond Sledgehammer";
<roots:gold_hammer>.displayName = "Golden Sledgehammer";
<thaumcraft:ore_cinnabar>.displayName = "Quicksilver Ore";

recipes.remove(<minecraft:shield>);
recipes.remove(<rustic:gargoyle>);

recipes.addShaped(<minecraft:ender_eye>, [[<minecraft:ender_pearl>, <astralsorcery:itemcraftingcomponent:2>]]);
recipes.addShaped(<minecraft:elytra>, [[<iceandfire:stymphalian_bird_feather>, <minecraft:string>, <iceandfire:stymphalian_bird_feather>], [<astralsorcery:itemcraftingcomponent:2>, <totemic:buffalo_items>, <astralsorcery:itemcraftingcomponent:2>], [<roots:moonglow_leaf>, null, <roots:moonglow_leaf>]]);
recipes.addShaped(<minecraft:netherrack> * 8, [[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>], [<minecraft:gravel>, <minecraft:lava_bucket>.giveBack(<minecraft:bucket>), <minecraft:gravel>], [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]]);

mods.astralsorcery.Grindstone.addRecipe(<astralsorcery:itemcraftingcomponent:4>, <roots:fairy_dust>);
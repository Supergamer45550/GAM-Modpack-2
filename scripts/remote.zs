//This Script is for changing the recipe of the storage remote in simple storage Network


println("Remote Script started");

craftingTable.remove(<item:storagenetwork:crafting_remote>);

//Recipe
craftingTable.addShaped("remote", <item:storagenetwork:crafting_remote>, [
    [<item:minecraft:sea_lantern>, <item:minecraft:ender_chest>, <item:minecraft:sea_lantern>],
    [<item:minecraft:gold_block>, <item:storagenetwork:inventory_remote>, <item:minecraft:gold_block>],
    [<item:minecraft:sea_lantern>, <item:minecraft:air>, <item:minecraft:sea_lantern>]]);
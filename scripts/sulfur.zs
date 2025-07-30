//This Script adds support to craft tfmg sulfur blocks into sulfur dust

//Block to Dust
craftingTable.addShapeless("sulfur_dust_recipe", <item:tfmg:sulfur_dust> * 9, [<item:tfmg:sulfur>]);

//Dust to Block
craftingTable.addShaped("remote", <item:storagenetwork:tfmg_sulfur_recipe>, [
    [<item:tfmg:sulfur_dust>, <item:tfmg:sulfur_dust>, <item:tfmg:sulfur_dust>],
    [<item:tfmg:sulfur_dust>, <item:tfmg:sulfur_dust>, <item:tfmg:sulfur_dust>],
    [<item:tfmg:sulfur_dust>, <item:tfmg:sulfur_dust>, <item:tfmg:sulfur_dust>]]);

import crafttweaker.item.IIngredient;

mods.jei.JEI.removeAndHide(<harvestcraft:flouritem>);
recipes.remove(<minecraft:bread>);
recipes.remove(<harvestcraft:well>);

mods.jei.JEI.removeAndHide(<harvestcraft:rainbowcurryitem>);


mods.jei.JEI.removeAndHide(<harvestcraft:candledeco1>);
mods.jei.JEI.removeAndHide(<harvestcraft:candledeco2>);
mods.jei.JEI.removeAndHide(<harvestcraft:candledeco3>);
mods.jei.JEI.removeAndHide(<harvestcraft:candledeco4>);
mods.jei.JEI.removeAndHide(<harvestcraft:candledeco5>);
mods.jei.JEI.removeAndHide(<harvestcraft:candledeco6>);
mods.jei.JEI.removeAndHide(<harvestcraft:candledeco7>);
mods.jei.JEI.removeAndHide(<harvestcraft:candledeco8>);
mods.jei.JEI.removeAndHide(<harvestcraft:candledeco9>);
mods.jei.JEI.removeAndHide(<harvestcraft:candledeco10>);
mods.jei.JEI.removeAndHide(<harvestcraft:candledeco11>);
mods.jei.JEI.removeAndHide(<harvestcraft:candledeco12>);
mods.jei.JEI.removeAndHide(<harvestcraft:candledeco13>);
mods.jei.JEI.removeAndHide(<harvestcraft:candledeco14>);
mods.jei.JEI.removeAndHide(<harvestcraft:candledeco15>);
mods.jei.JEI.removeAndHide(<harvestcraft:candledeco16>);

//hideCategory(Grinder, Presser and Trap)
mods.jei.JEI.hideCategory("jehc.ground_trap");
mods.jei.JEI.hideCategory("jehc.water_trap");
mods.jei.JEI.hideCategory("jehc.grinder");
mods.jei.JEI.hideCategory("jehc.presser");

mods.jei.JEI.removeAndHide(<harvestcraft:groundtrap>);
mods.jei.JEI.removeAndHide(<harvestcraft:watertrap>);
mods.jei.JEI.removeAndHide(<harvestcraft:fishtrapbaititem>);
mods.jei.JEI.removeAndHide(<harvestcraft:fruitbaititem>);
mods.jei.JEI.removeAndHide(<harvestcraft:grainbaititem>);
mods.jei.JEI.removeAndHide(<harvestcraft:veggiebaititem>);
mods.jei.JEI.removeAndHide(<harvestcraft:grinder>);
mods.jei.JEI.removeAndHide(<harvestcraft:presser>);



recipes.addShaped("water well", <harvestcraft:well>,[
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
    [<ore:stone>, <betterwithmods:bucket>, <ore:stone>],
    [<ore:stone>, <betterwithmods:screw_pump>, <ore:stone>]
]);

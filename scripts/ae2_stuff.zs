<recipetype:mekanism:enriching>.addRecipe(
    "certus_enriching",
    <item:ae2:certus_quartz_crystal>,
    <item:ae2:charged_certus_quartz_crystal>
    );

craftingTable.addShapeless(
    "glowstone_dust", 
    <item:minecraft:glowstone_dust> * 4, 
    [
        <tag:items:forge:dusts/fluix>,
        <tag:items:forge:dusts/certus_quartz>,
        <tag:items:forge:dusts/redstone>,
        <tag:items:forge:dusts/quartz>
    ], null
);

craftingTable.addShapeless(
    "quartz_dust",
    <item:mekanism:dust_quartz> * 3,
    [
        <tag:items:forge:dusts/certus_quartz>,
        <tag:items:forge:sand>,
        <tag:items:forge:dusts/certus_quartz>
    ], null
);


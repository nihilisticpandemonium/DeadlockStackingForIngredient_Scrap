local ingredient_scrap = {
    "iron-scrap",
    "copper-scrap",
    "steel-scrap",
    "cobalt-steel-scrap",
    "copper-tungsten-scrap",
    "lead-scrap",
    "titanium-scrap",
    "zinc-scrap",
    "nickel-scrap",
    "aluminium-scrap",
    "tungsten-carbide-scrap",
    "tin-scrap",
    "silver-scrap",
    "gold-scrap",
    "brass-scrap",
    "bronze-scrap",
    "nitinol-scrap",
    "invar-scrap",
    "cobalt-scrap",
    "quartz-scrap",
    "silicon-scrap",
    "tungsten-scrap",
    "gunmetal-scrap",
    "adamantite-scrap",
    "orichalcite-scrap",
    "phosphorite-scrap",
    "eliongate-scrap",
    "antitate-scrap",
    "pro-galena-scrap",
    "saguinate-scrap",
    "meta-garnierite-scrap",
    "nova-leucoxene-scrap",
    "stannic-scrap",
    "plumbic-scrap",
    "manganic-scrap",
    "titanic-scrap",
    "phosphic-scrap",
}
local Items = {items = {}}

for _, item in pairs(ingredient_scrap) do
    Items.items[item] = {}
end

return Items

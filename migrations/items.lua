local vanilla = {
    "wood",
    "copper-ore",
    "copper-plate",
    "iron-ore",
    "iron-plate",
    "coal",
    "stone",
    "stone-brick",
    "steel-plate",
    "copper-cable",
    "iron-gear-wheel",
    "iron-stick",
    "sulfur",
    "plastic-bar",
    "solid-fuel",
    "electronic-circuit",
    "advanced-circuit",
    "battery",
    "processing-unit",
    "uranium-235",
    "uranium-238",
    "uranium-ore",
    "stone-wall",
    "gate",
    "burner-inserter",
    "inserter",
    "long-handed-inserter",
    "fast-inserter",
    "filter-inserter",
    "stack-inserter",
    "stack-filter-inserter",
    "pipe",
    "pipe-to-ground",
    "transport-belt",
    "underground-belt",
    "splitter",
    "fast-underground-belt",
    "fast-transport-belt",
    "fast-splitter",
    "express-transport-belt",
    "express-underground-belt",
    "express-splitter",
    "landfill",
    "concrete",
    "hazard-concrete",
    "refined-concrete",
    "refined-hazard-concrete",
    "small-electric-pole",
    "medium-electric-pole",
    "big-electric-pole",
    "substation",
    "explosives",
    "rocket-control-unit",
    "low-density-structure",
    "rocket-fuel",
    "empty-barrel",
    "engine-unit",
    "electric-engine-unit",
    "flying-robot-frame",
    "boiler",
    "steam-engine",
    "heat-pipe",
    "heat-exchanger",
    "steam-turbine",
    "solar-panel",
    "accumulator",
    "stone-furnace",
    "steel-furnace",
    "electric-furnace",
    "assembling-machine-1",
    "assembling-machine-2",
    "assembling-machine-3",
    "beacon"
}
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

for _, item in pairs(vanilla) do
    Items.items[item] = {}
end

for _, item in pairs(ingredient_scrap) do
    Items.items[item] = {}
end

-- raw-fish
if Items.items["raw-fish"] then
    Items.items["raw-fish"].type = "capsule"
end

-- token-bio
if Items.items["token-bio"] then
    Items.items["token-bio"].type = "tool"
end

-- ammo
for _, item in pairs({"shotgun-shell", "piercing-shotgun-shell", "firearm-magazine", "piercing-rounds-magazine", "uranium-rounds-magazine", "land-mine"}) do
    Items.items[item] = {type = "ammo"}
end

-- capsule
for _, item in pairs({"grenade", "cluster-grenade", "slowdown-capsule", "poison-capsule"}) do
    Items.items[item] = {type = "capsule"}
end

-- rail-planner
Items.items["rail"] = {type = "rail-planner"}

-- module
for _, item in pairs({"speed-module", "speed-module-2", "speed-module-3", "effectivity-module", "effectivity-module-2", "effectivity-module-3", "productivity-module", "productivity-module-2", "productivity-module-3"}) do
    Items.items[item] = {type = "module"}
end

-- tool
for _, item in pairs({"automation-science-pack", "logistic-science-pack", "military-science-pack", "chemical-science-pack", "production-science-pack", "utility-science-pack", "space-science-pack"}) do
    Items.items[item] = {type = "tool"}
end

return Items

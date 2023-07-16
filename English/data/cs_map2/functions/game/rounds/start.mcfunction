#Spreads players
spreadplayers -163.5 -80.5 6 6 under 4 false @a[team=t]
spreadplayers -139.5 -130.5 5 5 under 11 false @a[team=ct]

#Blocks the exit
fill -165 4 -88 -162 4 -88 minecraft:warped_fence
fill -172 7 -88 -172 5 -76 minecraft:barrier
fill -172 7 -88 -156 5 -88 minecraft:barrier
fill -156 7 -88 -156 5 -75 minecraft:barrier
fill -156 7 -75 -172 7 -88 minecraft:barrier

fill -151 4 -138 -151 5 -138 minecraft:warped_planks
fill -137 7 -125 -142 4 -125 minecraft:warped_planks
fill -137 7 -124 -137 4 -124 minecraft:warped_planks
fill -142 7 -124 -142 4 -124 minecraft:warped_planks
fill -141 7 -124 -138 7 -124 minecraft:warped_planks
fill -149 18 -124 -146 18 -126 minecraft:warped_planks
fill -130 4 -128 -130 5 -128 minecraft:warped_planks
fill -137 12 -138 -137 13 -138 minecraft:warped_planks
fill -135 11 -137 -135 12 -136 minecraft:warped_planks
fill -134 14 -126 -134 11 -124 minecraft:warped_planks
fill -134 4 -137 -134 5 -136 minecraft:warped_planks
fill -145 4 -135 -145 5 -136 minecraft:warped_planks
fill -132 5 -124 -133 8 -124 minecraft:warped_planks
fill -146 5 -124 -147 8 -124 minecraft:warped_planks
fill -137 12 -124 -142 16 -124 minecraft:warped_planks


fill -132 18 -136 -130 18 -136 minecraft:lime_concrete
fill -131 18 -137 -131 18 -135 minecraft:lime_concrete
fill -157 2 -135 -157 2 -137 minecraft:lime_concrete
fill -158 2 -136 -156 2 -136 minecraft:lime_concrete

#Stops loot tick function
schedule clear general1:items/interaction

#Runs main loot function
function general1:items/shop

function general1:game/round/start

schedule function cs_map2:game/rounds/release 300t

#Explodes the exit blocks
particle minecraft:explosion -163.0 4.5 -87.0 1 0.2 0.5 1 10 force
playsound block.end_gateway.spawn block @a -163.0 4.5 -87.0 0.5
fill -165 4 -88 -162 4 -88 minecraft:air
fill -172 7 -88 -172 5 -76 minecraft:air
fill -172 7 -88 -156 5 -88 minecraft:air
fill -156 7 -88 -156 5 -76 minecraft:air
fill -156 7 -76 -172 7 -88 minecraft:air

particle minecraft:explosion -150.0 5.0 -137.5 0.2 0.5 0.2 1 5 force
particle minecraft:explosion -130.0 5.0 -127.5 0.2 0.5 0.2 1 5 force
particle minecraft:explosion -136.5 13.0 -137.0 0.2 0.5 0.2 1 5 force
particle minecraft:explosion -144.0 5.0 -135.0 0.2 0.5 0.2 1 10 force
particle minecraft:explosion -134.0 5.0 -136.0 0.2 0.5 0.2 1 10 force
particle minecraft:explosion -135.00 12.00 -136.00 0.2 0.5 0.2 1 10 force
particle minecraft:explosion -135.0 13.0 -124.5 0.2 0.1 0.2 1 20 force
particle minecraft:explosion -146.0 17.0 -124.5 0.2 0.1 0.2 1 20 force
particle minecraft:explosion -139.0 6.0 -125.0 1 1 1 1 50 force
particle minecraft:explosion -132.0 7.0 -124.0 0.2 1 0.2 1 10 force
particle minecraft:explosion -146.0 7.0 -124.0 0.2 1 0.2 1 10 force
particle minecraft:explosion -139.0 14.5 -124.0 1 1 1 1 50 force
playsound block.end_gateway.spawn block @a -150.0 5.0 -137.5 0.5
playsound block.end_gateway.spawn block @a -130.0 5.0 -127.5 0.5
playsound block.end_gateway.spawn block @a -136.5 13.0 -137.0 0.5
playsound block.end_gateway.spawn block @a 144.0 5.0 -135.0 0.5
playsound block.end_gateway.spawn block @a -134.0 5.0 -136.0 0.5
playsound block.end_gateway.spawn block @a -135.00 12.00 -136.00 0.5
playsound block.end_gateway.spawn block @a -146.0 17.0 -124.5 0.5
playsound block.end_gateway.spawn block @a -139.0 6.0 -125.0 0.5
playsound block.end_gateway.spawn block @a -132.0 7.0 -124.0 0.5
playsound block.end_gateway.spawn block @a -146.0 7.0 -124.0 0.5
playsound block.end_gateway.spawn block @a -139.0 14.5 -124.0 0.5
fill -151 4 -138 -151 5 -138 minecraft:air
fill -137 7 -125 -142 4 -125 minecraft:air
fill -137 7 -124 -137 4 -124 minecraft:air
fill -142 7 -124 -142 4 -124 minecraft:air
fill -141 7 -124 -138 7 -124 minecraft:air
fill -149 18 -124 -146 18 -126 minecraft:air
fill -130 4 -128 -130 5 -128 minecraft:air
fill -137 12 -138 -137 13 -138 minecraft:air
fill -135 11 -137 -135 12 -136 minecraft:air
fill -134 14 -126 -134 11 -124 minecraft:air
fill -134 4 -137 -134 5 -136 minecraft:air
fill -145 4 -135 -145 5 -136 minecraft:air
fill -132 5 -124 -133 8 -124 minecraft:air
fill -146 5 -124 -147 8 -124 minecraft:air
fill -137 12 -124 -142 16 -124 minecraft:air

#Runs loot tick function
function general1:game/round/release

#Runs "check" function
function cs_map2:game/scores/check

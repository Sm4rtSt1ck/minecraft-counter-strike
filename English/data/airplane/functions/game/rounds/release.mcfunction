#Explodes the exit blocks
particle minecraft:explosion 90.0 160.0 -2.0 0.5 0.2 0.5 1 10 force
particle minecraft:explosion 90.0 160.0 -49.0 0.5 0.2 0.5 1 10 force
playsound block.end_gateway.spawn block @a 90.0 160.0 -2.0 0.5
playsound block.end_gateway.spawn block @a 90.0 160.0 -49.0 0.5
fill 89 159 -2 89 160 -3 minecraft:air
fill 89 160 -49 89 159 -50 minecraft:air

particle minecraft:explosion 84 156 -17 0.1 0.1 0.1 1 3 force
particle minecraft:explosion 84 156 -35 0.1 0.1 0.1 1 3 force
playsound block.end_gateway.spawn block @a 84 156 -17 0.5
playsound block.end_gateway.spawn block @a 84 156 -35 0.5
setblock 84 156 -17 minecraft:air
setblock 84 156 -35 minecraft:air

#Runs loot tick function
function general1:game/round/release

#Runs "check" function
function airplane:game/scores/check

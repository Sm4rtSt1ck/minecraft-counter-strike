particle minecraft:explosion -165.0 5.5 -41.5 1.8 0.4 0.2 0 100 normal
playsound minecraft:block.end_gateway.spawn ambient @a -165.0 5.5 -42.5 1 1.2
particle minecraft:explosion -158.5 5.5 -39.0 0.4 0.4 0.5 0 100 normal
playsound minecraft:block.end_gateway.spawn ambient @a -158.5 5.5 -39.0 1 1.2
particle minecraft:explosion -171.5 5.5 -39.0 0.4 0.4 0.5 0 100 normal
playsound minecraft:block.end_gateway.spawn ambient @a -171.5 5.5 -39.0 1 1.2

fill -170 5 -43 -161 5 -43 minecraft:chest[facing=south]
fill -170 6 -43 -161 6 -43 minecraft:torch
fill -159 5 -40 -159 5 -39 minecraft:chest[facing=west]
fill -159 6 -40 -159 6 -39 minecraft:torch
fill -172 5 -39 -172 5 -40 minecraft:chest[facing=east]
fill -172 6 -39 -172 6 -40 minecraft:torch


kill @e[type=arrow]
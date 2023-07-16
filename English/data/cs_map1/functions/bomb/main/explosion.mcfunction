playsound minecraft:block.end_gateway.spawn ambient @a -132 4 28 10 1
playsound minecraft:entity.firework_rocket.twinkle_far ambient @a -132 4 28 10 1
playsound minecraft:entity.firework_rocket.large_blast_far ambient @a -132 4 28 10 1
particle minecraft:explosion_emitter -132 4 28 3 3 3 0 100 force

effect give @a[x=-132,y=3,z=28,distance=..10,gamemode=adventure] minecraft:instant_damage 1 2 true
effect give @a[x=-132,y=3,z=28,distance=10..20,gamemode=adventure] minecraft:instant_damage 1 1 true
effect give @a[x=-132,y=3,z=28,distance=20..30,gamemode=adventure] minecraft:instant_damage 1 0 true

scoreboard players set bomb status 3

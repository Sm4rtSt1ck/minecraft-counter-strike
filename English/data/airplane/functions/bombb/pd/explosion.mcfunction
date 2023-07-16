playsound minecraft:block.end_gateway.spawn ambient @a 83 158 21 10 1
playsound minecraft:entity.firework_rocket.twinkle_far ambient @a 83 158 21 10 1
playsound minecraft:entity.firework_rocket.large_blast_far ambient @a 83 158 21 10 1
particle minecraft:explosion_emitter 83 158 21 3 3 3 0 100 force

kill @e[type=minecraft:armor_stand,tag=bomb]

effect give @a[x=83,y=157,z=21,distance=..10,gamemode=adventure] minecraft:instant_damage 1 2 true
effect give @a[x=83,y=157,z=21,distance=10..20,gamemode=adventure] minecraft:instant_damage 1 1 true
effect give @a[x=83,y=157,z=21,distance=20..30,gamemode=adventure] minecraft:instant_damage 1 0 true

scoreboard players set bomb status 3

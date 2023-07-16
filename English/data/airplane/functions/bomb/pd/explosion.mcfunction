playsound minecraft:block.end_gateway.spawn ambient @a 84 155 -47 10 1
playsound minecraft:entity.firework_rocket.twinkle_far ambient @a 84 155 -47 10 1
playsound minecraft:entity.firework_rocket.large_blast_far ambient @a 84 155 -47 10 1
particle minecraft:explosion_emitter 84 155 -47 3 3 3 0 100 force

kill @e[type=minecraft:armor_stand,tag=bomb]

effect give @a[x=84,y=154,z=-47,distance=..10,gamemode=adventure] minecraft:instant_damage 1 2 true
effect give @a[x=84,y=154,z=-47,distance=10..20,gamemode=adventure] minecraft:instant_damage 1 1 true
effect give @a[x=84,y=154,z=-47,distance=20..30,gamemode=adventure] minecraft:instant_damage 1 0 true

scoreboard players set bomb status 3

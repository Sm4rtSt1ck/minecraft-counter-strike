#Changes gamemode to spectator for all dead players
gamemode spectator @a[scores={Deaths=1..}]
scoreboard players set @a Deaths 0

#Sets bounds for spectators


#Shows kill bar
execute as @a[scores={kill_status=1}] run title @s actionbar {"text":"Killed!","color":"red","bold":true}
execute at @a[scores={kill_status=1}] as @a[scores={kill_status=1}] run playsound minecraft:block.amethyst_block.break ambient @s ~ ~ ~ 1 1
scoreboard players set @a kill_status 0

#Ambience music
execute if score ambience_music for matches 0 run stopsound @a block minecraft:music_disc.pigstep
execute if score ambience_music for matches 0 run playsound minecraft:music_disc.pigstep ambient @a -131.5 1000 8.0 63.5

scoreboard players add ambience_music for 1
execute if score ambience_music for matches 2265.. run scoreboard players set ambience_music for 0

#Gives money for kill
scoreboard players add @a[scores={kill=1}] Money 600
scoreboard players set @a kill 0

#Max money is 10000
scoreboard players set @a[scores={Money=20000..}] Money 20000

#Reruns this function
schedule function cs_map1:game/rounds/tick 1t

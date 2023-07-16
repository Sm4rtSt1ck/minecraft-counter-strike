#Sets bounds for spectators



#Ambience music
execute if score ambience_music for matches 0 run playsound minecraft:music_disc.strad ambient @a -150 1000 -108 67

scoreboard players add ambience_music for 1
execute if score ambience_music for matches 3720.. run scoreboard players set ambience_music for 0


function general1:game/loop

#Reruns this function
schedule function airplane:game/rounds/tick 1t

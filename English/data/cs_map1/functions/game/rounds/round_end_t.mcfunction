#################################################################################################################################
#Different

#Shows message: "Terrorists win!"
title @a title {"text":""}
title @a subtitle {"text":"Terrorists win!","color":"yellow"}

#Plays the sound about round end
playsound minecraft:entity.player.levelup ambient @a -132 1000 0 100 1

#Stops the timer
schedule clear cs_map1:timer


#Different
#################################################################################################################################
#Scoreboards

#Adds one unit of score "Rounds" to "t" team
scoreboard players add Terrorists Rounds 1

#Adds one unit of score "for" to "All" team
scoreboard players add All for 1

#Money
scoreboard players add @a[team=t] Money 3000
scoreboard players add @a[team=ct] Money 1750


#Scoreboards
#################################################################################################################################
#Executes

#Runs "end" function
execute if score Terrorists Rounds matches 17 run function cs_map1:end

#Runs "swap_teams" function
execute if score All for matches 16 run schedule function cs_map1:swap_teams 140t

#Restarts the round
execute unless score Terrorists Rounds matches 17 run schedule function cs_map1:game/rounds/start 140t


#Executes
#################################################################################################################################

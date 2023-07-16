#################################################################################################################################
#Different

#Shows message: "Terrorists win!"
title @a title {"text":""}
title @a subtitle {"text":"Terrorists win!","color":"yellow"}

#Plays the sound about round end
playsound minecraft:entity.player.levelup ambient @a -132 10000 0 1000 1

#Stops the timer
schedule clear general1:game/round/timer

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

bossbar set minecraft:rounds name [{"score":{"name":"Counter-Terrorists","objective":"Rounds"},"color":"blue","bold":true},{"text":" | ","color":"gray","bold":false},{"score":{"name":"Terrorists","objective":"Rounds"},"color":"yellow","bold":true}]

#Runs "end" function
execute if score Terrorists Rounds matches 12 run function general1:game/end/main

execute if score Counter-Terrorists Rounds matches 11 if score Terrorists Rounds matches 11 run schedule function general1:game/end/main 1t

#Runs "swap_teams" function
execute if score All for matches 11 run schedule function general1:game/changeover 140t


#Executes
#################################################################################################################################

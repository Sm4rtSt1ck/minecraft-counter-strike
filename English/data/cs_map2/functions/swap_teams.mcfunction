#Shows message all players about swap team
title @a title {"text":""}
title @a subtitle {"text":"Swap teams!","color":"green"}

#Changes the teams
team join t @a[tag=team1]
team join ct @a[tag=team2]

#Changes a scores
scoreboard players operation CT_RESERVE for = Counter-Terrorists Rounds
scoreboard players operation Counter-Terrorists Rounds = Terrorists Rounds
scoreboard players operation Terrorists Rounds = CT_RESERVE for

#Resets money and inventory
clear @a
scoreboard players set @a[team=ct] Money 1500
scoreboard players set @a[team=t] Money 1300

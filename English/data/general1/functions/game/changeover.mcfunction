##################################################################################################################################
#Shows message all players about changeover


title @a title {"text":""}
title @a subtitle {"text":"Changeover!","color":"green"}


#Shows message all players about changeover
##################################################################################################################################
#Changes teams


team join t @a[tag=team1]
team join ct @a[tag=team2]


#Changes teams
##################################################################################################################################
#Changes scores


scoreboard players operation CT_RESERVE for = Counter-Terrorists Rounds
scoreboard players operation Counter-Terrorists Rounds = Terrorists Rounds
scoreboard players operation Terrorists Rounds = CT_RESERVE for

bossbar set minecraft:rounds name [{"score":{"name":"Counter-Terrorists","objective":"Rounds"},"color":"blue","bold":true},{"text":" | ","color":"gray","bold":false},{"score":{"name":"Terrorists","objective":"Rounds"},"color":"yellow","bold":true}]

#Changes scores
##################################################################################################################################
#Resets money and inventory


clear @a
scoreboard players set @a[team=ct] Money 1600
scoreboard players set @a[team=t] Money 1250


#Resets money and inventory
##################################################################################################################################

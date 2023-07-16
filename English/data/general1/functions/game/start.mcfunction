#################################################################################################################################
#Different

#
bossbar set minecraft:rounds name [{"score":{"name":"Counter-Terrorists","objective":"Rounds"},"color":"blue","bold":true},{"text":" | ","color":"gray","bold":false},{"score":{"name":"Terrorists","objective":"Rounds"},"color":"yellow","bold":true}]

#Shows all players message: "LET'S GO WIN!"
title @a title {"text":"LET'S GO WIN!","color":"green"}

#Sets spawnpoint
spawnpoint @a -142 15 -101

#Sets value of "keepInventory" to "false"
gamerule keepInventory false

#Clears all inventory
clear @a


#Different
#################################################################################################################################
#Scoreboards

#Sets deaths amount to 0
scoreboard players set @a dead 0
scoreboard players set @a Deaths 0

#Sets money to 0
scoreboard players set @a[team=ct] Money 1600
scoreboard players set @a[team=t] Money 1250

#Sets sound restart delay to 2268
scoreboard players set ambience_music for 0

#Sets "smoke_drop" to 0
scoreboard players set @a smoke_drop 0

#Sets kills amount to 0
scoreboard players set @a Kills 0

#################################################################################################################################
#Different

#Shows all players message: "LET'S GO WIN!"
title @a title {"text":"LET'S GO WIN!","color":"green"}

#Sets spawnpoint
spawnpoint @a -132 8 0

#Sets value of "keepInventory" to "false"
gamerule keepInventory false

#Clears all inventory
clear @a


#Different
#################################################################################################################################
#Scoreboards


#Sets deaths amount to 0
scoreboard players set @a Deaths 0

#Sets "smoke_drop" to 0
scoreboard players set @a smoke_drop 0

#Sets money to 0
scoreboard players set @a[team=ct] Money 1600
scoreboard players set @a[team=t] Money 1400

#Sets sound restart delay to 2268
scoreboard players set ambience_music for 0

#Sets kills amount to 0
scoreboard players set @a Kills 0

#Scoreboards
#################################################################################################################################
#Functions

#Runs function "start"
function cs_map1:game/rounds/start

#Runs function "tick"
function cs_map1:game/rounds/tick


#Functions
#################################################################################################################################

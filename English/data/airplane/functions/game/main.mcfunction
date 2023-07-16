#################################################################################################################################
#Different

#Shows message (as a title): "Warm-up"
title @a title {"text":"Warm-up:","color":"green"}

#Shows message (as a subtitle): "1 minute"
title @a subtitle {"text":"1 minute","color":"aqua"}

#Sets gamemode for all players to adventure
gamemode adventure @a

#Sets value of "naturalRegeneration" to "false"
gamerule naturalRegeneration false


#Different
#################################################################################################################################
#Scoreboards

#Sets wins to 0
scoreboard players set Counter-Terrorists Rounds 0
scoreboard players set Terrorists Rounds 0
scoreboard players set All for 0
scoreboard players set CT_RESERVE for 0
scoreboard players set @a Kills 0


#Scoreboards
#################################################################################################################################
#Functions

#Sorts players
function airplane:teams/sort

#Teleports all players to random rooms
function airplane:game/warmup/start

#Starts warm-up timer
schedule function airplane:game/warmup/preend 1000t
schedule function airplane:game/warmup/preend1 1140t
schedule function airplane:game/warmup/preend2 1160t
schedule function airplane:game/warmup/preend3 1180t
schedule function airplane:game/start 1200t


#Functions
#################################################################################################################################
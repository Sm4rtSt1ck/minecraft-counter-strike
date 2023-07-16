##########################################################################################################################################
#Changes gamemode to spectator for all dead players


gamemode spectator @a[scores={dead=1..}]
scoreboard players set @a dead 0


#Changes gamemode to spectator for all dead players
##########################################################################################################################################
#When player kills

#Shows message
execute as @a[scores={kill_status=1}] run title @s actionbar {"text":"Killed!","color":"dark_red","bold":true}
#Plays sound
execute as @a[scores={kill_status=1}] at @s run playsound minecraft:block.anvil.land ambient @s ~ ~ ~ 0.2 2
#Gives money
scoreboard players add @a[scores={kill_status=1}] Money 600
#Resets kill status
scoreboard players set @a kill_status 0

execute store result bossbar minecraft:rounds value run scoreboard players get timer for

#When player kills
##########################################################################################################################################
#Controls the max amount of money

#Max money is 20000
scoreboard players set @a[scores={Money=20001..}] Money 20000


#Controls the max amount of money
##########################################################################################################################################

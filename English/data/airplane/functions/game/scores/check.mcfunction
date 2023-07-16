##########################################################################################################################################
#Counter-Terrorists

#If all terrorists are dead and bomb is not planted, counter-terrorists win
execute unless entity @a[team=t,gamemode=adventure] if score bomb status matches 0 run scoreboard players set Counter-Terrorists win_status 1

#If time is gone, and bomb is not planted, counter-terrorists win
execute if score timer for matches 0 run scoreboard players set Counter-Terrorists win_status 1

#If bomb is defused, counter-terrorists win
execute if score bomb status matches 2 run scoreboard players set Counter-Terrorists win_status 1


#Counter-Terrorists
##########################################################################################################################################
#Terrorists

#If bomb is explosed, terrorists win
execute if score bomb status matches 3 run scoreboard players set Terrorists win_status 1

#If all counter-terrorists are dead but terrorists are alive, terrorists win
execute unless entity @a[team=ct,gamemode=adventure] if entity @a[team=t,gamemode=adventure] unless score bomb status matches 2 run scoreboard players set Terrorists win_status 1

#If all coutner-terrorists and terrorists are dead but bomb is planted, terrorists win
execute unless entity @a[team=ct,gamemode=adventure] unless entity @a[team=t,gamemode=adventure] if score bomb status matches 1 run scoreboard players set Terrorists win_status 1


#Terrorists
##########################################################################################################################################
#Actions

#Runs round end function
execute if score Counter-Terrorists win_status matches 1 run function airplane:game/rounds/round_end_ct
execute if score Terrorists win_status matches 1 run function airplane:game/rounds/round_end_t

#Reruns this function
execute if score Counter-Terrorists win_status matches 0 if score Terrorists win_status matches 0 run schedule function airplane:game/scores/check 1t

#Resets win status
scoreboard players set Counter-Terrorists win_status 0
scoreboard players set Terrorists win_status 0


#Actions
##########################################################################################################################################

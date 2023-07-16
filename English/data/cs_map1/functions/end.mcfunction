#################################################################################################################################
#Checks who win


execute if score Counter-Terrorists Rounds > Terrorists Rounds run function cs_map1:end/team2_win
execute if score Terrorists Rounds > Counter-Terrorists Rounds run function cs_map1:end/team1_win
execute if score Counter-Terrorists Rounds = Terrorists Rounds run function cs_map1:end/dead_heat


#Checks who win
#################################################################################################################################
#Different

#Stops ambience
stopsound @a ambient


#Different
#################################################################################################################################
#Functions

#Sets schedule for teleport to spawn
schedule function cs_map1:end/end 140t

#Clears all cycles
schedule clear cs_map1:game/rounds/tick
schedule clear cs_map1:loot/tick

gamerule naturalRegeneration true
gamerule keepInventory true


#Functions
#################################################################################################################################

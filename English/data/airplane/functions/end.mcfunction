#################################################################################################################################
#Checks who win


execute if score Counter-Terrorists Rounds > Terrorists Rounds run function airplane:end/team2_win
execute if score Terrorists Rounds > Counter-Terrorists Rounds run function airplane:end/team1_win
execute if score Counter-Terrorists Rounds = Terrorists Rounds run function airplane:end/dead_heat


#Checks who win
#################################################################################################################################
#Different

#Stops ambience
stopsound @a ambient


#Different
#################################################################################################################################
#Functions

#Sets schedule for teleport to spawn
schedule function airplane:end/end 140t

#Clears all cycles
schedule clear airplane:game/rounds/tick
schedule clear airplane:loot/tick

gamerule naturalRegeneration true
gamerule keepInventory true


#Functions
#################################################################################################################################

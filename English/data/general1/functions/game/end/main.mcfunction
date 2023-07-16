#################################################################################################################################
#Checks who win

execute if score Counter-Terrorists Rounds > Terrorists Rounds run function general1:game/end/team2_win
execute if score Terrorists Rounds > Counter-Terrorists Rounds run function general1:game/end/team1_win
execute if score Counter-Terrorists Rounds = Terrorists Rounds run function general1:game/end/dead_heat

#Checks who win
#################################################################################################################################
#Stops ambience sound

stopsound @a ambient

#Stops ambience sound
#################################################################################################################################
#Functions

#Sets schedule for teleport to spawn
schedule function spawn:teleport 140t

#Clears all loops
schedule clear general1:items/interaction
schedule clear general1:items/shop
schedule clear cs_map2:game/rounds/start
schedule clear cs_map2:game/rounds/release

#Functions
#################################################################################################################################
#Gamerules

gamerule naturalRegeneration true
gamerule keepInventory true

#Gamerules
#################################################################################################################################

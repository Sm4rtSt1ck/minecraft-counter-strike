##################################################################################################################################
#Removes one "second" from xp bar
scoreboard players add showtimer for 1
execute if score showtimer for matches 20 run xp add @a -1 levels
execute if score showtimer for matches 20 run scoreboard players set showtimer for 0
execute store result bossbar minecraft:rounds value run scoreboard players get timer for
scoreboard players remove timer for 1

#Removes one "second" from xp bar
##################################################################################################################################
#If bomb is not planted, timer works

execute if score bomb status matches 0 run schedule function general1:game/round/timer 1t

#If bomb is not planted, timer works
##################################################################################################################################

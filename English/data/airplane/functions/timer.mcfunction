#Removes one "second" from xp bar
xp add @a -1 levels
scoreboard players remove counter timer 20

#If bomb is not planted, timer works
execute if score bomb status matches 0 run schedule function airplane:timer 20t

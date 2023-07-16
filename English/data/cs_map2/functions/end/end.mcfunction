#Teleports all players to spawn
spreadplayers -205.5 -34.5 5 5 under 5 false @a

#
time set noon
weather clear

clear @a
gamemode adventure @a

#
team leave @a
scoreboard objectives setdisplay sidebar
scoreboard players set @a Kills 0

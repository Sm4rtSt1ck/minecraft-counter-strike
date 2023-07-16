function general1:game/warmup/start
#Teleports all players to some rooms
tp @r[team=t,x=-206,y=10,z=-35,distance=..30] -74.5 5.0 -30.0 90 0
tp @r[team=ct,x=-206,y=10,z=-35,distance=..30] -86.5 5.0 -30.0 -90 0
tp @r[team=t,x=-206,y=10,z=-35,distance=..30] -74.5 5.0 -23.0 90 0
tp @r[team=ct,x=-206,y=10,z=-35,distance=..30] -86.5 5.0 -23.0 -90 0
tp @r[team=t,x=-206,y=10,z=-35,distance=..30] -74.5 5.0 -16.0 90 0
tp @r[team=ct,x=-206,y=10,z=-35,distance=..30] -86.5 5.0 -16.0 -90 0
tp @r[team=t,x=-206,y=10,z=-35,distance=..30] -74.5 5.0 -9.0 90 0
tp @r[team=ct,x=-206,y=10,z=-35,distance=..30] -86.5 5.0 -9.0 -90 0
tp @r[team=t,x=-206,y=10,z=-35,distance=..30] -74.5 5.0 -2.0 90 0
tp @r[team=ct,x=-206,y=10,z=-35,distance=..30] -86.5 5.0 -2.0 -90 0
tp @r[team=t,x=-206,y=10,z=-35,distance=..30] -74.5 5.0 5.0 90 0
tp @r[team=ct,x=-206,y=10,z=-35,distance=..30] -86.5 5.0 5.0 -90 0
tp @r[team=t,x=-206,y=10,z=-35,distance=..30] -74.5 5.0 12.0 90 0
tp @r[team=ct,x=-206,y=10,z=-35,distance=..30] -86.5 5.0 12.0 -90 0
tp @r[team=t,x=-206,y=10,z=-35,distance=..30] -74.5 5.0 19.0 90 0
tp @r[team=ct,x=-206,y=10,z=-35,distance=..30] -86.5 5.0 19.0 -90 0
tp @r[team=t,x=-206,y=10,z=-35,distance=..30] -74.5 5.0 26.0 90 0
tp @r[team=ct,x=-206,y=10,z=-35,distance=..30] -86.5 5.0 26.0 -90 0
tp @r[team=t,x=-206,y=10,z=-35,distance=..30] -74.5 5.0 33.0 90 0
tp @r[team=ct,x=-206,y=10,z=-35,distance=..30] -86.5 5.0 33.0 -90 0

#Sets spawnpoint to all players
tag @a add spawn
execute at @p[tag=spawn] run spawnpoint @p[tag=spawn] ~ ~ ~ ~
tag @p[tag=spawn] remove spawn
execute at @p[tag=spawn] run spawnpoint @p[tag=spawn] ~ ~ ~ ~
tag @p[tag=spawn] remove spawn
execute at @p[tag=spawn] run spawnpoint @p[tag=spawn] ~ ~ ~ ~
tag @p[tag=spawn] remove spawn
execute at @p[tag=spawn] run spawnpoint @p[tag=spawn] ~ ~ ~ ~
tag @p[tag=spawn] remove spawn
execute at @p[tag=spawn] run spawnpoint @p[tag=spawn] ~ ~ ~ ~
tag @p[tag=spawn] remove spawn
execute at @p[tag=spawn] run spawnpoint @p[tag=spawn] ~ ~ ~ ~
tag @p[tag=spawn] remove spawn
execute at @p[tag=spawn] run spawnpoint @p[tag=spawn] ~ ~ ~ ~
tag @p[tag=spawn] remove spawn
execute at @p[tag=spawn] run spawnpoint @p[tag=spawn] ~ ~ ~ ~
tag @p[tag=spawn] remove spawn
execute at @p[tag=spawn] run spawnpoint @p[tag=spawn] ~ ~ ~ ~
tag @p[tag=spawn] remove spawn
execute at @p[tag=spawn] run spawnpoint @p[tag=spawn] ~ ~ ~ ~
tag @p[tag=spawn] remove spawn
execute at @p[tag=spawn] run spawnpoint @p[tag=spawn] ~ ~ ~ ~
tag @p[tag=spawn] remove spawn
execute at @p[tag=spawn] run spawnpoint @p[tag=spawn] ~ ~ ~ ~
tag @p[tag=spawn] remove spawn
execute at @p[tag=spawn] run spawnpoint @p[tag=spawn] ~ ~ ~ ~
tag @p[tag=spawn] remove spawn
execute at @p[tag=spawn] run spawnpoint @p[tag=spawn] ~ ~ ~ ~
tag @p[tag=spawn] remove spawn
execute at @p[tag=spawn] run spawnpoint @p[tag=spawn] ~ ~ ~ ~
tag @p[tag=spawn] remove spawn
execute at @p[tag=spawn] run spawnpoint @p[tag=spawn] ~ ~ ~ ~
tag @p[tag=spawn] remove spawn
execute at @p[tag=spawn] run spawnpoint @p[tag=spawn] ~ ~ ~ ~
tag @p[tag=spawn] remove spawn
execute at @p[tag=spawn] run spawnpoint @p[tag=spawn] ~ ~ ~ ~
tag @p[tag=spawn] remove spawn
execute at @p[tag=spawn] run spawnpoint @p[tag=spawn] ~ ~ ~ ~
tag @p[tag=spawn] remove spawn
execute at @p[tag=spawn] run spawnpoint @p[tag=spawn] ~ ~ ~ ~
tag @p[tag=spawn] remove spawn

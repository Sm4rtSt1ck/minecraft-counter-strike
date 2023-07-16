#Clears all inventory
clear @a

#Sets value of gamerule "keepInventory" to "true"
gamerule keepInventory true

#Gives all players "rocketgun"
item replace entity @a weapon.mainhand with minecraft:crossbow{Unbreakable:1,CustomModelData:1}

#Gives all CT players "rocketgun charge"
item replace entity @a[team=ct] weapon.offhand with minecraft:firework_rocket{display:{Name:"\"Flare-gun charge\"",Lore:["\"Hold it in your left hand and charge a flare-gun\""]},Fireworks:{Flight:1,Explosions:[{Type:0,Flicker:0,Trail:1,Colors:[I;2437522],FadeColors:[I;15790320]},{Type:0,Flicker:0,Trail:1,Colors:[I;2437522],FadeColors:[I;15790320]},{Type:0,Flicker:0,Trail:1,Colors:[I;2437522],FadeColors:[I;15790320]},{Type:0,Flicker:0,Trail:1,Colors:[I;2437522],FadeColors:[I;15790320]},{Type:0,Flicker:0,Trail:1,Colors:[I;2437522],FadeColors:[I;15790320]}]},CustomModelData:1} 64

#Gives all T players "rocketgun charge"
item replace entity @a[team=t] weapon.offhand with minecraft:firework_rocket{display:{Name:"\"Flare-gun charge\"",Lore:["\"Hold it in your left hand and charge a flare-gun\""]},Fireworks:{Flight:1,Explosions:[{Type:0,Flicker:0,Trail:1,Colors:[I;14602026],FadeColors:[I;15790320]},{Type:0,Flicker:0,Trail:1,Colors:[I;14602026],FadeColors:[I;15790320]},{Type:0,Flicker:0,Trail:1,Colors:[I;14602026],FadeColors:[I;15790320]}]},CustomModelData:1} 64



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

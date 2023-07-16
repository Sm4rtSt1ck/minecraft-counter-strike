#Spreads players
tag @r[team=ct,tag=!teleported] add teleport
teleport @a[team=ct,tag=teleport,tag=!teleported] 84 155 -22
tag @a[team=ct,tag=teleport] add teleported
tag @r[team=ct,tag=!teleported] add teleport
teleport @a[team=ct,tag=teleport,tag=!teleported] 84 155 -23
tag @a[team=ct,tag=teleport] add teleported
tag @r[team=ct,tag=!teleported] add teleport
teleport @a[team=ct,tag=teleport,tag=!teleported] 84 155 -24
tag @a[team=ct,tag=teleport] add teleported
tag @r[team=ct,tag=!teleported] add teleport
teleport @a[team=ct,tag=teleport,tag=!teleported] 84 155 -25
tag @a[team=ct,tag=teleport] add teleported
tag @r[team=ct,tag=!teleported] add teleport
teleport @a[team=ct,tag=teleport,tag=!teleported] 84 155 -26
tag @a[team=ct,tag=teleport] add teleported
tag @r[team=ct,tag=!teleported] add teleport
teleport @a[team=ct,tag=teleport,tag=!teleported] 84 155 -27
tag @a[team=ct,tag=teleport] add teleported
tag @r[team=ct,tag=!teleported] add teleport
teleport @a[team=ct,tag=teleport,tag=!teleported] 84 155 -28
tag @a[team=ct,tag=teleport] add teleported
tag @r[team=ct,tag=!teleported] add teleport
teleport @a[team=ct,tag=teleport,tag=!teleported] 84 155 -29
tag @a[team=ct,tag=teleport] add teleported
tag @r[team=ct,tag=!teleported] add teleport
teleport @a[team=ct,tag=teleport,tag=!teleported] 84 155 -30
tag @a[team=ct,tag=teleport] add teleported
tag @r[team=ct,tag=!teleported] add teleport
teleport @a[team=ct,tag=teleport,tag=!teleported] 84 155 -31
tag @a[team=ct,tag=teleport] add teleported


tag @r[team=t,tag=!teleported] add teleport
teleport @a[team=t,tag=teleport,tag=!teleported] 109 159 -69
tag @a[team=t,tag=teleport] add teleported
tag @r[team=t,tag=!teleported] add teleport
teleport @a[team=t,tag=teleport,tag=!teleported] 107 159 -67
tag @a[team=t,tag=teleport] add teleported
tag @r[team=t,tag=!teleported] add teleport
teleport @a[team=t,tag=teleport,tag=!teleported] 105 159 -65
tag @a[team=t,tag=teleport] add teleported
tag @r[team=t,tag=!teleported] add teleport
teleport @a[team=t,tag=teleport,tag=!teleported] 103 159 -63
tag @a[team=t,tag=teleport] add teleported
tag @r[team=t,tag=!teleported] add teleport
teleport @a[team=t,tag=teleport,tag=!teleported] 101 159 -64
tag @a[team=t,tag=teleport] add teleported
tag @r[team=t,tag=!teleported] add teleport
teleport @a[team=t,tag=teleport,tag=!teleported] 101 159 -61
tag @a[team=t,tag=teleport] add teleported
tag @r[team=t,tag=!teleported] add teleport
teleport @a[team=t,tag=teleport,tag=!teleported] 99 159 -63
tag @a[team=t,tag=teleport] add teleported
tag @r[team=t,tag=!teleported] add teleport
teleport @a[team=t,tag=teleport,tag=!teleported] 99 159 -60
tag @a[team=t,tag=teleport] add teleported
tag @r[team=t,tag=!teleported] add teleport
teleport @a[team=t,tag=teleport,tag=!teleported] 97 159 -62
tag @a[team=t,tag=teleport] add teleported
tag @r[team=t,tag=!teleported] add teleport
teleport @a[team=t,tag=teleport,tag=!teleported] 96 159 -57
tag @a remove teleported
tag @a remove teleport

fill 89 159 -2 89 160 -3 minecraft:light_blue_glazed_terracotta
fill 89 160 -49 89 159 -50 minecraft:light_blue_glazed_terracotta
setblock 84 156 -17 minecraft:light_blue_glazed_terracotta
setblock 84 156 -35 minecraft:light_blue_glazed_terracotta

#Stops loot tick function
schedule clear general1:items/interaction

#Runs main loot function
function general1:items/shop

function general1:game/round/start

schedule function airplane:game/rounds/release 300t

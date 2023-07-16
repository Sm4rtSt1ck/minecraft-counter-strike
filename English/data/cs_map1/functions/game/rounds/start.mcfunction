#Changes gamemode to spectator for all players
gamemode adventure @a

#Spreads players
spreadplayers -147.5 -17.5 4 2 under 4 false @a[team=t]
spreadplayers -107.5 21.5 3.5 2 under 12 false @a[team=ct]

#Blocks the exit
fill -148 4 -22 -148 5 -22 minecraft:black_glazed_terracotta
fill -148 4 -14 -149 5 -14 minecraft:black_glazed_terracotta
fill -111 11 12 -109 12 12 minecraft:black_glazed_terracotta
fill -111 11 28 -111 12 27 minecraft:black_glazed_terracotta

#Stops loot tick function
schedule clear cs_map1:loot/tick
clear @a minecraft:black_stained_glass_pane

#Runs main loot function
function cs_map1:loot/shop

#Removes all effects and gives regeneration effect to all players
effect clear @a
effect give @a minecraft:regeneration 1 255 true

#Shows money on sidebar
scoreboard objectives setdisplay sidebar Money

#Gives defuse kit and bombb
clear @a minecraft:shears
clear @a minecraft:tnt
give @a[team=ct] minecraft:shears{display:{Name:'{"text":"Defuse kit","italic":false,"color":"aqua"}',Lore:['{"text":"Hold this in right hand when difuse the bomb","italic":false,"color":"green"}']}}
give @r[team=t] minecraft:tnt{display:{Name:'{"text":"BOMB","italic":false,"color":"dark_red"}',Lore:['{"text":"Hold this in right hand when plant the bomb","italic":false,"color":"red"}']}}

#Deletes all arrows and items
kill @e[type=minecraft:arrow]
kill @e[type=minecraft:item]
kill @e[type=minecraft:trident]
kill @e[type=minecraft:ender_pearl]

#Set all "bomb status indicators" color to green
fill -132 3 27 -132 3 29 minecraft:lime_concrete
fill -133 3 28 -131 3 28 minecraft:lime_concrete
fill -99 10 -9 -97 10 -9 minecraft:lime_concrete
fill -98 10 -10 -98 10 -8 minecraft:lime_concrete

#Sets bomb status to 0
scoreboard players set bomb status 0

#Sets the status of the survivor to 0
scoreboard players set Counter-Terrorists dead_status 0
scoreboard players set Terrorists dead_status 0

#Sets freezetime duration to 140t
scoreboard players set freezetime for 0

#Sets xp level (timer) to 120 (seconds) for all players
scoreboard players set counter timer 2400
xp set @a 120 levels

#Runs freezetime function
schedule function cs_map1:game/rounds/release 300t

#Clears explosion schedules and bomb "beep.." schedules
schedule clear cs_map1:bomb/main/beep5
schedule clear cs_map1:bomb/main/beep6
schedule clear cs_map1:bomb/main/beep7
schedule clear cs_map1:bomb/main/beep8
schedule clear cs_map1:bomb/main/beep9
schedule clear cs_map1:bomb/main/beep10
schedule clear cs_map1:bomb/main/beep11
schedule clear cs_map1:bomb/main/beep12
schedule clear cs_map1:bomb/main/beep13
schedule clear cs_map1:bomb/main/beep14
schedule clear cs_map1:bomb/main/beep15
schedule clear cs_map1:bomb/main/beep16
schedule clear cs_map1:bomb/main/beep17
schedule clear cs_map1:bomb/main/beep18
schedule clear cs_map1:bomb/main/beep19
schedule clear cs_map1:bomb/main/beep20
schedule clear cs_map1:bomb/main/beep21
schedule clear cs_map1:bomb/main/beep22
schedule clear cs_map1:bomb/main/beep23
schedule clear cs_map1:bomb/main/beep24
schedule clear cs_map1:bomb/main/beep25
schedule clear cs_map1:bomb/main/beep26
schedule clear cs_map1:bomb/main/beep27
schedule clear cs_map1:bomb/main/beep28
schedule clear cs_map1:bomb/main/beep29
schedule clear cs_map1:bomb/main/beep30
schedule clear cs_map1:bomb/main/beep31
schedule clear cs_map1:bomb/main/beep32
schedule clear cs_map1:bomb/main/beep33
schedule clear cs_map1:bomb/main/beep34
schedule clear cs_map1:bomb/main/beep35
schedule clear cs_map1:bomb/main/beep36
schedule clear cs_map1:bomb/main/beep37
schedule clear cs_map1:bomb/main/beep38
schedule clear cs_map1:bomb/main/beep39
schedule clear cs_map1:bomb/main/beep40
schedule clear cs_map1:bomb/main/beep41
schedule clear cs_map1:bomb/main/beep42
schedule clear cs_map1:bomb/main/beep43
schedule clear cs_map1:bomb/main/beep44
schedule clear cs_map1:bomb/main/beep45
schedule clear cs_map1:bomb/main/beep46
schedule clear cs_map1:bomb/main/beep47
schedule clear cs_map1:bomb/main/beep48
schedule clear cs_map1:bomb/main/beep49
schedule clear cs_map1:bomb/main/beep50
schedule clear cs_map1:bomb/main/beep51
schedule clear cs_map1:bomb/main/beep52
schedule clear cs_map1:bomb/main/beep53
schedule clear cs_map1:bomb/main/beep54
schedule clear cs_map1:bomb/main/beep55
schedule clear cs_map1:bomb/main/beep56
schedule clear cs_map1:bomb/main/beep57
schedule clear cs_map1:bomb/main/beep58
schedule clear cs_map1:bomb/main/beep59
schedule clear cs_map1:bomb/main/beep60
schedule clear cs_map1:bomb/main/beep61
schedule clear cs_map1:bomb/main/beep62
schedule clear cs_map1:bomb/main/beep63
schedule clear cs_map1:bomb/main/beep64
schedule clear cs_map1:bomb/main/beep65
schedule clear cs_map1:bomb/main/beep66
schedule clear cs_map1:bomb/main/beep67
schedule clear cs_map1:bomb/main/beep68
schedule clear cs_map1:bomb/main/beep69
schedule clear cs_map1:bomb/main/beep70
schedule clear cs_map1:bomb/main/beep71
schedule clear cs_map1:bomb/main/beep72
schedule clear cs_map1:bomb/main/beep73
schedule clear cs_map1:bomb/main/beep74
schedule clear cs_map1:bomb/main/beep75
schedule clear cs_map1:bomb/main/beep76
schedule clear cs_map1:bomb/main/beep77
schedule clear cs_map1:bomb/main/beep78
schedule clear cs_map1:bomb/main/beep79
schedule clear cs_map1:bomb/main/beep80
schedule clear cs_map1:bomb/main/beep81
schedule clear cs_map1:bomb/main/beep82
schedule clear cs_map1:bomb/main/beep83
schedule clear cs_map1:bomb/main/explosion

schedule clear cs_map1:bombb/main/beep5
schedule clear cs_map1:bombb/main/beep6
schedule clear cs_map1:bombb/main/beep7
schedule clear cs_map1:bombb/main/beep8
schedule clear cs_map1:bombb/main/beep9
schedule clear cs_map1:bombb/main/beep10
schedule clear cs_map1:bombb/main/beep11
schedule clear cs_map1:bombb/main/beep12
schedule clear cs_map1:bombb/main/beep13
schedule clear cs_map1:bombb/main/beep14
schedule clear cs_map1:bombb/main/beep15
schedule clear cs_map1:bombb/main/beep16
schedule clear cs_map1:bombb/main/beep17
schedule clear cs_map1:bombb/main/beep18
schedule clear cs_map1:bombb/main/beep19
schedule clear cs_map1:bombb/main/beep20
schedule clear cs_map1:bombb/main/beep21
schedule clear cs_map1:bombb/main/beep22
schedule clear cs_map1:bombb/main/beep23
schedule clear cs_map1:bombb/main/beep24
schedule clear cs_map1:bombb/main/beep25
schedule clear cs_map1:bombb/main/beep26
schedule clear cs_map1:bombb/main/beep27
schedule clear cs_map1:bombb/main/beep28
schedule clear cs_map1:bombb/main/beep29
schedule clear cs_map1:bombb/main/beep30
schedule clear cs_map1:bombb/main/beep31
schedule clear cs_map1:bombb/main/beep32
schedule clear cs_map1:bombb/main/beep33
schedule clear cs_map1:bombb/main/beep34
schedule clear cs_map1:bombb/main/beep35
schedule clear cs_map1:bombb/main/beep36
schedule clear cs_map1:bombb/main/beep37
schedule clear cs_map1:bombb/main/beep38
schedule clear cs_map1:bombb/main/beep39
schedule clear cs_map1:bombb/main/beep40
schedule clear cs_map1:bombb/main/beep41
schedule clear cs_map1:bombb/main/beep42
schedule clear cs_map1:bombb/main/beep43
schedule clear cs_map1:bombb/main/beep44
schedule clear cs_map1:bombb/main/beep45
schedule clear cs_map1:bombb/main/beep46
schedule clear cs_map1:bombb/main/beep47
schedule clear cs_map1:bombb/main/beep48
schedule clear cs_map1:bombb/main/beep49
schedule clear cs_map1:bombb/main/beep50
schedule clear cs_map1:bombb/main/beep51
schedule clear cs_map1:bombb/main/beep52
schedule clear cs_map1:bombb/main/beep53
schedule clear cs_map1:bombb/main/beep54
schedule clear cs_map1:bombb/main/beep55
schedule clear cs_map1:bombb/main/beep56
schedule clear cs_map1:bombb/main/beep57
schedule clear cs_map1:bombb/main/beep58
schedule clear cs_map1:bombb/main/beep59
schedule clear cs_map1:bombb/main/beep60
schedule clear cs_map1:bombb/main/beep61
schedule clear cs_map1:bombb/main/beep62
schedule clear cs_map1:bombb/main/beep63
schedule clear cs_map1:bombb/main/beep64
schedule clear cs_map1:bombb/main/beep65
schedule clear cs_map1:bombb/main/beep66
schedule clear cs_map1:bombb/main/beep67
schedule clear cs_map1:bombb/main/beep68
schedule clear cs_map1:bombb/main/beep69
schedule clear cs_map1:bombb/main/beep70
schedule clear cs_map1:bombb/main/beep71
schedule clear cs_map1:bombb/main/beep72
schedule clear cs_map1:bombb/main/beep73
schedule clear cs_map1:bombb/main/beep74
schedule clear cs_map1:bombb/main/beep75
schedule clear cs_map1:bombb/main/beep76
schedule clear cs_map1:bombb/main/beep77
schedule clear cs_map1:bombb/main/beep78
schedule clear cs_map1:bombb/main/beep79
schedule clear cs_map1:bombb/main/beep80
schedule clear cs_map1:bombb/main/beep81
schedule clear cs_map1:bombb/main/beep82
schedule clear cs_map1:bombb/main/beep83
schedule clear cs_map1:bombb/main/explosion

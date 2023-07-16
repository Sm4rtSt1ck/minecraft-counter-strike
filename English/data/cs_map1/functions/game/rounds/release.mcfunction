#Explodes the exit blocks
particle minecraft:explosion -148.0 5.0 -14.0 1 0.5 0.5 1 20 force
particle minecraft:explosion -147.5 5.0 -21.0 0.5 0.5 0.5 1 10 force
playsound block.end_gateway.spawn block @a -147.5 5.0 -21.0 0.5
playsound block.end_gateway.spawn block @a -148.0 5.0 -14.0 0.5
fill -148 4 -22 -148 5 -22 minecraft:air
fill -148 4 -14 -149 5 -14 minecraft:air

particle minecraft:explosion -109.5 12.0 13.0 1 0.5 0.5 1 10 force
particle minecraft:explosion -110.0 12.0 28.0 0.5 0.5 0.5 1 20 force
playsound block.end_gateway.spawn block @a -109.5 12.0 13.0 0.5
playsound block.end_gateway.spawn block @a -110.0 12.0 28.0 0.5
fill -111 11 12 -109 12 12 minecraft:air
fill -111 11 28 -111 12 27 minecraft:air

#Runs loot tick function
function cs_map1:loot/tick

#Displays score on sidebar
scoreboard objectives setdisplay sidebar Rounds

#Starts timer
schedule function cs_map1:timer 20t

#Stops buying
schedule clear cs_map1:loot/shop
clear @a minecraft:netherite_sword{Tags:["shop"]}
clear @a minecraft:netherite_chestplate{Tags:["shop"]}
clear @a minecraft:lingering_potion{Tags:["shop"]}
clear @a minecraft:blaze_powder{Tags:["shop"]}
clear @a minecraft:iron_sword{Tags:["shop"]}
clear @a minecraft:trident{Tags:["shop"]}
clear @a minecraft:bow{Tags:["shop"]}
clear @a minecraft:crossbow{Tags:["shop"]}
clear @a minecraft:arrow{Tags:["shop"]}
clear @a minecraft:spectral_arrow{Tags:["shop"]}
clear @a minecraft:tipped_arrow{Tags:["shop"]}
clear @a minecraft:potion{Tags:["shop"]}
clear @a minecraft:leather_chestplate{Tags:["shop"]}
clear @a minecraft:golden_chestplate{Tags:["shop"]}
clear @a minecraft:chainmail_chestplate{Tags:["shop"]}
clear @a minecraft:iron_chestplate{Tags:["shop"]}
clear @a minecraft:diamond_chestplate{Tags:["shop"]}
clear @a minecraft:lingering_potion{Tags:["shop"]}
clear @a minecraft:lightning_rod{Tags:["shop"]}
clear @a minecraft:ender_pearl{Tags:["shop"]}
clear @a minecraft:chorus_fruit{Tags:["shop"]}
clear @a minecraft:totem_of_undying{Tags:["shop"]}
clear @a minecraft:elytra{Tags:["shop"]}
clear @a minecraft:golden_apple{Tags:["shop"]}
tag @a remove shop_magic
tag @a remove shop_weapon
tag @a remove shop_armor
tag @a remove shop_different

#Runs "check" function
function cs_map1:game/scores/check

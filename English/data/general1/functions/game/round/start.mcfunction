##################################################################################################################################
#Changes gamemode to spectator for all players

gamemode adventure @a

#Changes gamemode to spectator for all players
##################################################################################################################################
#Stops interaction with loot function

schedule clear general1:items/interaction

#Stops loot tick function
##################################################################################################################################
#Runs shop

function general1:items/shop

#Runs shop
##################################################################################################################################
#Removes all effects and gives regeneration effect to all players

effect clear @a
effect give @a minecraft:regeneration 1 255 true

#Removes all effects and gives regeneration effect to all players
##################################################################################################################################
#Sets amount of bought items to 0

scoreboard players set @a buy.arrow.sp 0
scoreboard players set @a buy.arrow.lv 0
scoreboard players set @a buy.grenade.sm 0
scoreboard players set @a buy.grenade.bl 0
scoreboard players set @a buy.grenade.vd 0
scoreboard players set @a buy.grenade.he 0
scoreboard players set @a buy.grenade.pu 0
scoreboard players set @a buy.magic.ep 0
scoreboard players set @a buy.magic.cf 0
scoreboard players set @a buy.magic.ga 0
scoreboard players set @a buy.potion.in 0

#Sets bought amount of items to 0
##################################################################################################################################
#Shows money on sidebar

scoreboard objectives setdisplay belowName Money

#Shows money on sidebar
##################################################################################################################################
#Gives defuse kit and bombb
clear @a minecraft:shears
clear @a minecraft:tnt
give @a[team=ct] minecraft:shears{display:{Name:'{"text":"Defuse kit","italic":false,"color":"aqua"}',Lore:['{"text":"Hold this in right hand when defuse the bomb","italic":false,"color":"green"}']}}
give @r[team=t] minecraft:tnt{display:{Name:'{"text":"BOMB","italic":false,"color":"dark_red"}',Lore:['{"text":"Hold this in right hand when plant the bomb","italic":false,"color":"red"}']}}

#Gives defuse kit and bombb
##################################################################################################################################
#Deletes all unnecessary items

kill @e[type=minecraft:arrow]
kill @e[type=minecraft:spectral_arrow]
kill @e[type=minecraft:item]
kill @e[type=minecraft:trident]
kill @e[type=minecraft:ender_pearl]
kill @e[type=minecraft:armor_stand,tag=bomb]

#Deletes all unnecessary items
##################################################################################################################################
#Sets bomb status to 0

scoreboard players set bomb status 0

#Sets bomb status to 0
##################################################################################################################################
#Sets timer to 120 seconds

scoreboard players set timer for 2400
xp set @a 120 levels

#Sets timer to 120 seconds
##################################################################################################################################

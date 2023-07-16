#Standart auto crossbow
tag @a[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{Charged:0b,Tags:["standart"]}}}] add standart
item replace entity @a[tag=standart] weapon.mainhand with minecraft:crossbow{Tags:["standart"],Charged:1b,ChargedProjectiles:[{id:"minecraft:fire_charge",Count:1b}],Unbreakable:1}
clear @a[tag=standart] arrow 1
tag @a remove standart

#Kills all xp orbs
kill @e[type=minecraft:experience_orb]

clear @a minecraft:glass_bottle

#Different
##################################################################################################################################
#Flying tnt


#execute at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:red_shulker_box"}]}] run summon tnt ~ ~ ~ {Fuse:1015807,Tags:["flying_tnt"]}
#execute at @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:red_shulker_box"}]}] run summon creeper ~ ~ ~ {Fuse:100,ignited:1b,Invulnerable:1b,Tags:["flying_tnt"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:100,ShowParticles:0b},{Id:25b,Amplifier:1b,Duration:100,ShowParticles:0b}]}
#item replace entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:red_shulker_box"}]}] weapon.offhand with minecraft:air
#execute at @e[type=creeper,tag=flying_tnt] as @e[type=tnt,tag=flying_tnt,distance=..1] run tp @s ~ ~ ~
#execute as @e[type=tnt,tag=flying_tnt] at @s unless entity @e[type=minecraft:creeper,tag=flying_tnt,distance=..1] run kill @s


#Flying tnt
##################################################################################################################################
#Enemies detector


execute if entity @a[team=ct,nbt={Inventory:[{Slot:-106b,id:"minecraft:ender_eye",tag:{Tags:["full_detector"]}}]}] run effect give @a[team=t] minecraft:glowing 3 1
execute if entity @a[team=ct,nbt={Inventory:[{Slot:-106b,id:"minecraft:ender_eye",tag:{Tags:["full_detector"]}}]}] run title @a[team=t] actionbar {"text":"Detected!","color":"red","bold":true}
execute if entity @a[team=t,nbt={Inventory:[{Slot:-106b,id:"minecraft:ender_eye",tag:{Tags:["full_detector"]}}]}] run effect give @a[team=ct] minecraft:glowing 3 1
execute if entity @a[team=t,nbt={Inventory:[{Slot:-106b,id:"minecraft:ender_eye",tag:{Tags:["full_detector"]}}]}] run title @a[team=ct] actionbar {"text":"Detected!","color":"red","bold":true}
item replace entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:ender_eye",tag:{Tags:["full_detector"]}}]}] weapon.offhand with minecraft:air

execute at @a[team=ct,nbt={Inventory:[{Slot:-106b,id:"minecraft:ender_eye",tag:{Tags:["lite_detector"]}}]}] run effect give @p[team=t] minecraft:glowing 3 1
execute at @a[team=ct,nbt={Inventory:[{Slot:-106b,id:"minecraft:ender_eye",tag:{Tags:["lite_detector"]}}]}] run title @p[team=t] actionbar {"text":"Detected!","color":"red","bold":true}
execute at @a[team=t,nbt={Inventory:[{Slot:-106b,id:"minecraft:ender_eye",tag:{Tags:["lite_detector"]}}]}] run effect give @p[team=ct] minecraft:glowing 3 1
execute at @a[team=t,nbt={Inventory:[{Slot:-106b,id:"minecraft:ender_eye",tag:{Tags:["lite_detector"]}}]}] run title @p[team=ct] actionbar {"text":"Detected!","color":"red","bold":true}
item replace entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:ender_eye",tag:{Tags:["lite_detector"]}}]}] weapon.offhand with minecraft:air


#Enemies detector
##################################################################################################################################
#Lightning


execute if entity @a[team=t,nbt={Inventory:[{Slot:-106b,id:"minecraft:lightning_rod"}]}] at @a[team=ct,gamemode=adventure] run summon minecraft:lightning_bolt ~ ~ ~
execute if entity @a[team=ct,nbt={Inventory:[{Slot:-106b,id:"minecraft:lightning_rod"}]}] at @a[team=t,gamemode=adventure] run summon minecraft:lightning_bolt ~ ~ ~
item replace entity @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:lightning_rod"}]}] weapon.offhand with minecraft:air


#Lightning
##################################################################################################################################
#Smoke grenade


execute at @a[scores={lp_drop=1..}] if entity @e[type=potion,nbt={Item:{id:"minecraft:lingering_potion",Count:1b,tag:{Tags:["smoke"]}}},distance=..2] run summon item ~ ~ ~ {Age:5740,PickupDelay:32767,Tags:["smoke"],Item:{id:"minecraft:stone_button",Count:1b}}
execute at @e[type=potion,nbt={Item:{id:"minecraft:lingering_potion",Count:1b,tag:{Tags:["smoke"]}}}] run tp @e[distance=..2,type=item,tag=smoke,nbt={Item:{id:"minecraft:stone_button",Count:1b}}] ~ ~-0.4 ~
execute at @e[type=item,tag=smoke,nbt={Item:{id:"minecraft:stone_button",Count:1b}}] run particle minecraft:campfire_signal_smoke ~ ~1 ~ 1.2 0.8 1.2 0 6 force


#Smoke grenade
##################################################################################################################################
#He grenade


execute at @a[scores={lp_drop=1..}] if entity @e[type=potion,nbt={Item:{id:"minecraft:lingering_potion",Count:1b,tag:{Tags:["he"]}}},distance=..2] run summon minecraft:armor_stand ~ ~ ~ {Tags:["he"],Invisible:1b}
execute at @e[type=potion,nbt={Item:{id:"minecraft:lingering_potion",Count:1b,tag:{Tags:["he"]}}}] run tp @e[distance=..2,type=armor_stand,tag=he] ~ ~ ~
execute at @e[type=minecraft:armor_stand,tag=he] unless entity @e[distance=..2,type=potion,nbt={Item:{id:"minecraft:lingering_potion",Count:1b,tag:{Tags:["he"]}}}] run difficulty easy
execute at @e[type=minecraft:armor_stand,tag=he] unless entity @e[distance=..2,type=potion,nbt={Item:{id:"minecraft:lingering_potion",Count:1b,tag:{Tags:["he"]}}}] run schedule function cs_map2:loot/set_air 1t
execute at @e[type=minecraft:armor_stand,tag=he] unless entity @e[distance=..2,type=potion,nbt={Item:{id:"minecraft:lingering_potion",Count:1b,tag:{Tags:["he"]}}}] run summon creeper ~ ~ ~ {ExplosionRadius:3b,Fuse:0,Invulnerable:1b}
execute as @e[type=minecraft:armor_stand,tag=he] at @s unless entity @e[distance=..2,type=potion,nbt={Item:{id:"minecraft:lingering_potion",Count:1b,tag:{Tags:["he"]}}}] run kill @s


#He grenade
##################################################################################################################################
#Pukalka


execute at @a[scores={lp_drop=1..}] if entity @e[type=potion,nbt={Item:{id:"minecraft:lingering_potion",Count:1b,tag:{Tags:["pukalka"]}}},distance=..2] run summon armor_stand ~ ~ ~ {Tags:["pukalka"],Invisible:1b}
execute at @e[type=potion,nbt={Item:{id:"minecraft:lingering_potion",Count:1b,tag:{Tags:["pukalka"]}}}] run tp @e[distance=..2,type=armor_stand,tag=pukalka] ~ ~ ~
execute at @e[type=armor_stand,tag=pukalka] unless entity @e[distance=..2,type=potion,nbt={Item:{id:"minecraft:lingering_potion",Count:1b,tag:{Tags:["pukalka"]}}}] run particle minecraft:explosion ~ ~ ~ 0.1 0.1 0.1 1 1
execute at @e[type=armor_stand,tag=pukalka] unless entity @e[distance=..2,type=potion,nbt={Item:{id:"minecraft:lingering_potion",Count:1b,tag:{Tags:["pukalka"]}}}] run effect give @a[nbt=!{Inventory:[{Slot:102b,id:"minecraft:golden_chestplate"},{Slot:102b,id:"minecraft:chainmail_chestplate"}]},distance=..3] minecraft:instant_damage 1 0 true
execute at @e[type=armor_stand,tag=pukalka] unless entity @e[distance=..2,type=potion,nbt={Item:{id:"minecraft:lingering_potion",Count:1b,tag:{Tags:["pukalka"]}}}] run playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 2 1
execute at @e[type=armor_stand,tag=pukalka] unless entity @e[distance=..2,type=potion,nbt={Item:{id:"minecraft:lingering_potion",Count:1b,tag:{Tags:["pukalka"]}}}] run stopsound @a[distance=..10] neutral minecraft:entity.splash_potion.break
execute as @e[type=armor_stand,tag=pukalka] at @s unless entity @e[distance=..2,type=potion,nbt={Item:{id:"minecraft:lingering_potion",Count:1b,tag:{Tags:["pukalka"]}}}] run kill @s
scoreboard players set @a lp_drop 0


#Pukalka
##################################################################################################################################
#Space control


clear @a[nbt=!{Inventory:[{Slot:9b,id:"minecraft:black_stained_glass_pane"},{Slot:10b,id:"minecraft:black_stained_glass_pane"},{Slot:11b,id:"minecraft:black_stained_glass_pane"},{Slot:12b,id:"minecraft:black_stained_glass_pane"},{Slot:13b,id:"minecraft:black_stained_glass_pane"},{Slot:14b,id:"minecraft:black_stained_glass_pane"},{Slot:15b,id:"minecraft:black_stained_glass_pane"},{Slot:16b,id:"minecraft:black_stained_glass_pane"},{Slot:17b,id:"minecraft:black_stained_glass_pane"},{Slot:18b,id:"minecraft:black_stained_glass_pane"},{Slot:19b,id:"minecraft:black_stained_glass_pane"},{Slot:20b,id:"minecraft:black_stained_glass_pane"},{Slot:21b,id:"minecraft:black_stained_glass_pane"},{Slot:22b,id:"minecraft:black_stained_glass_pane"},{Slot:23b,id:"minecraft:black_stained_glass_pane"},{Slot:24b,id:"minecraft:black_stained_glass_pane"},{Slot:25b,id:"minecraft:black_stained_glass_pane"},{Slot:26b,id:"minecraft:black_stained_glass_pane"},{Slot:27b,id:"minecraft:black_stained_glass_pane"},{Slot:28b,id:"minecraft:black_stained_glass_pane"},{Slot:29b,id:"minecraft:black_stained_glass_pane"},{Slot:30b,id:"minecraft:black_stained_glass_pane"},{Slot:31b,id:"minecraft:black_stained_glass_pane"},{Slot:32b,id:"minecraft:black_stained_glass_pane"},{Slot:33b,id:"minecraft:black_stained_glass_pane"},{Slot:34b,id:"minecraft:black_stained_glass_pane"},{Slot:35b,id:"minecraft:black_stained_glass_pane"}]}] minecraft:black_stained_glass_pane
kill @e[type=item,nbt={Item:{id:"minecraft:black_stained_glass_pane"}}]
item replace entity @a inventory.0 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a inventory.1 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a inventory.2 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a inventory.3 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a inventory.4 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a inventory.5 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a inventory.6 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a inventory.7 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a inventory.8 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a inventory.9 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a inventory.10 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a inventory.11 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a inventory.12 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a inventory.13 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a inventory.14 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a inventory.15 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a inventory.16 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a inventory.17 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a inventory.18 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a inventory.19 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a inventory.20 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a inventory.21 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a inventory.22 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a inventory.23 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a inventory.24 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a inventory.25 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}
item replace entity @a inventory.26 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'}}

#Reruns this function
schedule function cs_map2:loot/tick 1t

##########################################################################################################################################
#Opens drop-down lists

#Drop-down list #1 (weapon)
tag @a[nbt=!{Inventory:[{Slot:10b,id:"minecraft:netherite_sword"}]}] add shop_weapon
tag @a[nbt=!{Inventory:[{Slot:10b,id:"minecraft:netherite_sword"}]}] remove shop_defense
tag @a[nbt=!{Inventory:[{Slot:10b,id:"minecraft:netherite_sword"}]}] remove shop_different
tag @a[nbt=!{Inventory:[{Slot:10b,id:"minecraft:netherite_sword"}]}] remove shop_magic
execute at @a[nbt=!{Inventory:[{Slot:10b,id:"minecraft:netherite_sword"}]}] run playsound minecraft:ui.button.click master @a[nbt=!{Inventory:[{Slot:10b,id:"minecraft:netherite_sword"}]}] ~ ~ ~ 0.2
#Drop-down list #2 (defense)
tag @a[nbt=!{Inventory:[{Slot:12b,id:"minecraft:netherite_chestplate"}]}] add shop_defense
tag @a[nbt=!{Inventory:[{Slot:12b,id:"minecraft:netherite_chestplate"}]}] remove shop_weapon
tag @a[nbt=!{Inventory:[{Slot:12b,id:"minecraft:netherite_chestplate"}]}] remove shop_different
tag @a[nbt=!{Inventory:[{Slot:12b,id:"minecraft:netherite_chestplate"}]}] remove shop_magic
execute at @a[nbt=!{Inventory:[{Slot:12b,id:"minecraft:netherite_chestplate"}]}] run playsound minecraft:ui.button.click master @a[nbt=!{Inventory:[{Slot:12b,id:"minecraft:netherite_chestplate"}]}] ~ ~ ~ 0.2
#Drop-down list #3 (different)
tag @a[nbt=!{Inventory:[{Slot:14b,id:"minecraft:experience_bottle"}]}] add shop_different
tag @a[nbt=!{Inventory:[{Slot:14b,id:"minecraft:experience_bottle"}]}] remove shop_weapon
tag @a[nbt=!{Inventory:[{Slot:14b,id:"minecraft:experience_bottle"}]}] remove shop_defense
tag @a[nbt=!{Inventory:[{Slot:14b,id:"minecraft:experience_bottle"}]}] remove shop_magic
execute at @a[nbt=!{Inventory:[{Slot:14b,id:"minecraft:experience_bottle"}]}] run playsound minecraft:ui.button.click master @a[nbt=!{Inventory:[{Slot:14b,id:"minecraft:experience_bottle"}]}] ~ ~ ~ 0.2
#Drop-down list #4 (magic)
tag @a[nbt=!{Inventory:[{Slot:16b,id:"minecraft:blaze_powder"}]}] add shop_magic
tag @a[nbt=!{Inventory:[{Slot:16b,id:"minecraft:blaze_powder"}]}] remove shop_weapon
tag @a[nbt=!{Inventory:[{Slot:16b,id:"minecraft:blaze_powder"}]}] remove shop_defense
tag @a[nbt=!{Inventory:[{Slot:16b,id:"minecraft:blaze_powder"}]}] remove shop_different
execute at @a[nbt=!{Inventory:[{Slot:16b,id:"minecraft:blaze_powder"}]}] run playsound minecraft:ui.button.click master @a[nbt=!{Inventory:[{Slot:16b,id:"minecraft:blaze_powder"}]}] ~ ~ ~ 0.2


#Opens drop-down lists
##########################################################################################################################################
#Fixes bug

#Drop-down list #1 (weapon)
item replace entity @a[nbt=!{Inventory:[{Slot:10b,id:"minecraft:netherite_sword"}]}] container.18 with iron_sword{Tags:["shop"]}
item replace entity @a[nbt=!{Inventory:[{Slot:10b,id:"minecraft:netherite_sword"}]}] container.20 with trident{Tags:["shop"]}
item replace entity @a[nbt=!{Inventory:[{Slot:10b,id:"minecraft:netherite_sword"}]}] container.22 with bow{Tags:["shop"]}
item replace entity @a[nbt=!{Inventory:[{Slot:10b,id:"minecraft:netherite_sword"}]}] container.24 with crossbow{Tags:["shop"]}
item replace entity @a[nbt=!{Inventory:[{Slot:10b,id:"minecraft:netherite_sword"}]}] container.26 with arrow{Tags:["shop"]}
item replace entity @a[nbt=!{Inventory:[{Slot:10b,id:"minecraft:netherite_sword"}]}] container.27 with spectral_arrow{Tags:["shop"]}
item replace entity @a[nbt=!{Inventory:[{Slot:10b,id:"minecraft:netherite_sword"}]}] container.29 with tipped_arrow{Tags:["shop"]}

#Drop-down list #2 (defense)
item replace entity @a[nbt=!{Inventory:[{Slot:12b,id:"minecraft:netherite_chestplate"}]}] container.18 with leather_chestplate{Tags:["shop"]}
item replace entity @a[nbt=!{Inventory:[{Slot:12b,id:"minecraft:netherite_chestplate"}]}] container.20 with golden_chestplate{Tags:["shop"]}
item replace entity @a[nbt=!{Inventory:[{Slot:12b,id:"minecraft:netherite_chestplate"}]}] container.22 with chainmail_chestplate{Tags:["shop"]}
item replace entity @a[nbt=!{Inventory:[{Slot:12b,id:"minecraft:netherite_chestplate"}]}] container.24 with minecraft:potion{Tags:["shop"]}

#Drop-down list #3 (different)
item replace entity @a[nbt=!{Inventory:[{Slot:14b,id:"minecraft:experience_bottle"}]}] container.18 with lingering_potion{Tags:["shop"]}
item replace entity @a[nbt=!{Inventory:[{Slot:14b,id:"minecraft:experience_bottle"}]}] container.20 with minecraft:splash_potion{Tags:["shop"]}
item replace entity @a[nbt=!{Inventory:[{Slot:14b,id:"minecraft:experience_bottle"}]}] container.22 with minecraft:spyglass{Tags:["shop"]}
item replace entity @a[nbt=!{Inventory:[{Slot:14b,id:"minecraft:experience_bottle"}]}] container.24 with minecraft:splash_potion{Tags:["shop"]}
item replace entity @a[nbt=!{Inventory:[{Slot:14b,id:"minecraft:experience_bottle"}]}] container.26 with minecraft:lingering_potion{Tags:["shop"]}
item replace entity @a[nbt=!{Inventory:[{Slot:14b,id:"minecraft:experience_bottle"}]}] container.27 with minecraft:lingering_potion{Tags:["shop"]}
item replace entity @a[nbt=!{Inventory:[{Slot:14b,id:"minecraft:experience_bottle"}]}] container.29 with minecraft:potion{Tags:["shop"]}

#Drop-down list #4 (magic)
item replace entity @a[nbt=!{Inventory:[{Slot:16b,id:"minecraft:blaze_powder"}]}] container.18 with lightning_rod{Tags:["shop"]}
item replace entity @a[nbt=!{Inventory:[{Slot:16b,id:"minecraft:blaze_powder"}]}] container.20 with ender_pearl{Tags:["shop"]}
item replace entity @a[nbt=!{Inventory:[{Slot:16b,id:"minecraft:blaze_powder"}]}] container.22 with elytra{Tags:["shop"]}
item replace entity @a[nbt=!{Inventory:[{Slot:16b,id:"minecraft:blaze_powder"}]}] container.24 with chorus_fruit{Tags:["shop"]}
item replace entity @a[nbt=!{Inventory:[{Slot:16b,id:"minecraft:blaze_powder"}]}] container.26 with ender_eye{Tags:["shop"]}
item replace entity @a[nbt=!{Inventory:[{Slot:16b,id:"minecraft:blaze_powder"}]}] container.27 with golden_apple{Tags:["shop"]}
item replace entity @a[nbt=!{Inventory:[{Slot:16b,id:"minecraft:blaze_powder"}]}] container.29 with ender_eye{Tags:["shop"]}


#Fixes bug
##########################################################################################################################################
#Buy process

#Weapons

#Iron sword
tag @a[scores={Money=550..},tag=shop_weapon,nbt=!{Inventory:[{Slot:18b,id:"minecraft:iron_sword",tag:{Tags:["shop"]}}]}] add buy_iron_sword
scoreboard players remove @a[tag=buy_iron_sword] Money 550
execute at @a[tag=buy_iron_sword] run playsound minecraft:ui.button.click master @a[tag=buy_iron_sword] ~ ~ ~ 0.2

#Trident
tag @a[scores={Money=5000..},tag=shop_weapon,nbt=!{Inventory:[{Slot:20b,id:"minecraft:trident",tag:{Tags:["shop"]}}]}] add buy_trident
scoreboard players remove @a[tag=buy_trident] Money 5000
execute at @a[tag=buy_trident] run playsound minecraft:ui.button.click master @a[tag=buy_trident] ~ ~ ~ 0.2

#Bow
tag @a[scores={Money=890..},tag=shop_weapon,nbt=!{Inventory:[{Slot:22b,id:"minecraft:bow",tag:{Tags:["shop"]}}]}] add buy_bow
scoreboard players remove @a[tag=buy_bow] Money 890
execute at @a[tag=buy_bow] run playsound minecraft:ui.button.click master @a[tag=buy_bow] ~ ~ ~ 0.2

#Crossbow
tag @a[scores={Money=3000..},tag=shop_weapon,nbt=!{Inventory:[{Slot:24b,id:"minecraft:crossbow",tag:{Tags:["shop"]}}]}] add buy_crossbow
scoreboard players remove @a[tag=buy_crossbow] Money 3000
execute at @a[tag=buy_crossbow] run playsound minecraft:ui.button.click master @a[tag=buy_crossbow] ~ ~ ~ 0.2

#Arrow
tag @a[scores={Money=100..},tag=shop_weapon,nbt=!{Inventory:[{Slot:26b,id:"minecraft:arrow",tag:{Tags:["shop"]}}]}] add buy_arrow
scoreboard players remove @a[tag=buy_arrow] Money 100
execute at @a[tag=buy_arrow] run playsound minecraft:ui.button.click master @a[tag=buy_arrow] ~ ~ ~ 0.2

#Spectral arrow
tag @a[scores={Money=200..,buy.arrow.sp=..3},tag=shop_weapon,nbt=!{Inventory:[{Slot:27b,id:"minecraft:spectral_arrow",tag:{Tags:["shop"]}}]}] add buy_spectral_arrow
scoreboard players remove @a[tag=buy_spectral_arrow] Money 200
scoreboard players add @a[tag=buy_spectral_arrow] buy.arrow.sp 1
execute at @a[tag=buy_spectral_arrow] run playsound minecraft:ui.button.click master @a[tag=buy_spectral_arrow] ~ ~ ~ 0.2

#Levitation arrow
tag @a[scores={Money=700..,buy.arrow.lv=..3},tag=shop_weapon,nbt=!{Inventory:[{Slot:29b,id:"minecraft:tipped_arrow",tag:{Tags:["shop"]}}]}] add buy_levitation_arrow
scoreboard players remove @a[tag=buy_levitation_arrow] Money 700
scoreboard players add @a[tag=buy_levitation_arrow] buy.arrow.lv 1
execute at @a[tag=buy_levitation_arrow] run playsound minecraft:ui.button.click master @a[tag=buy_levitation_arrow] ~ ~ ~ 0.2


#Armor
tag @a[scores={Money=700..},tag=shop_defense,nbt=!{Inventory:[{Slot:18b,id:"minecraft:leather_chestplate",tag:{Tags:["shop"]}}]}] add buy_leather_chestplate
item replace entity @a[tag=buy_leather_chestplate] armor.head with minecraft:leather_helmet
item replace entity @a[tag=buy_leather_chestplate] armor.chest with minecraft:leather_chestplate
item replace entity @a[tag=buy_leather_chestplate] armor.legs with minecraft:leather_leggings
item replace entity @a[tag=buy_leather_chestplate] armor.feet with minecraft:leather_boots
scoreboard players remove @a[tag=buy_leather_chestplate] Money 700
execute at @a[tag=buy_leather_chestplate] run playsound minecraft:ui.button.click master @a[tag=buy_leather_chestplate] ~ ~ ~ 0.2
tag @a remove buy_leather_chestplate

tag @a[scores={Money=1400..},tag=shop_defense,nbt=!{Inventory:[{Slot:20b,id:"minecraft:golden_chestplate",tag:{Tags:["shop"]}}]}] add buy_golden_chestplate
item replace entity @a[tag=buy_golden_chestplate] armor.head with minecraft:golden_helmet
item replace entity @a[tag=buy_golden_chestplate] armor.chest with minecraft:golden_chestplate
item replace entity @a[tag=buy_golden_chestplate] armor.legs with minecraft:golden_leggings
item replace entity @a[tag=buy_golden_chestplate] armor.feet with minecraft:golden_boots
scoreboard players remove @a[tag=buy_golden_chestplate] Money 1400
execute at @a[tag=buy_golden_chestplate] run playsound minecraft:ui.button.click master @a[tag=buy_golden_chestplate] ~ ~ ~ 0.2
tag @a remove buy_golden_chestplate

tag @a[scores={Money=1600..},tag=shop_defense,nbt=!{Inventory:[{Slot:22b,id:"minecraft:chainmail_chestplate",tag:{Tags:["shop"]}}]}] add buy_chainmail_chestplate
item replace entity @a[tag=buy_chainmail_chestplate] armor.head with minecraft:chainmail_helmet
item replace entity @a[tag=buy_chainmail_chestplate] armor.chest with minecraft:chainmail_chestplate
item replace entity @a[tag=buy_chainmail_chestplate] armor.legs with minecraft:chainmail_leggings
item replace entity @a[tag=buy_chainmail_chestplate] armor.feet with minecraft:chainmail_boots
scoreboard players remove @a[tag=buy_chainmail_chestplate] Money 1600
execute at @a[tag=buy_chainmail_chestplate] run playsound minecraft:ui.button.click master @a[tag=buy_chainmail_chestplate] ~ ~ ~ 0.2
tag @a remove buy_chainmail_chestplate

tag @a[scores={Money=1000..},tag=shop_defense,nbt=!{Inventory:[{Slot:24b,id:"minecraft:potion",tag:{Tags:["shop"]}}]}] add buy_regeneration_potion
scoreboard players remove @a[tag=buy_regeneration_potion] Money 1000
execute at @a[tag=buy_regeneration_potion] run playsound minecraft:ui.button.click master @a[tag=buy_regeneration_potion] ~ ~ ~ 0.2


#Different
tag @a[scores={Money=350..,buy.grenade.sm=..1},tag=shop_different,nbt=!{Inventory:[{Slot:18b,id:"minecraft:lingering_potion",tag:{Tags:["shop"]}}]}] add buy_smoke_grenade
scoreboard players remove @a[tag=buy_smoke_grenade] Money 350
scoreboard players add @a[tag=buy_smoke_grenade] buy.grenade.sm 1
execute at @a[tag=buy_smoke_grenade] run playsound minecraft:ui.button.click master @a[tag=buy_smoke_grenade] ~ ~ ~ 0.2

tag @a[scores={Money=300..,buy.grenade.bl=..2},tag=shop_different,nbt=!{Inventory:[{Slot:20b,id:"minecraft:splash_potion",tag:{Tags:["shop"]}}]}] add buy_blindness
scoreboard players remove @a[tag=buy_blindness] Money 300
scoreboard players add @a[tag=buy_blindness] buy.grenade.bl 1
execute at @a[tag=buy_blindness] run playsound minecraft:ui.button.click master @a[tag=buy_blindness] ~ ~ ~ 0.2

tag @a[scores={Money=250..},tag=shop_different,nbt=!{Inventory:[{Slot:22b,id:"minecraft:spyglass",tag:{Tags:["shop"]}}]}] add buy_spyglass
scoreboard players remove @a[tag=buy_spyglass] Money 250
execute at @a[tag=buy_spyglass] run playsound minecraft:ui.button.click master @a[tag=buy_spyglass] ~ ~ ~ 0.2

tag @a[scores={Money=750..,buy.grenade.vd=..1},tag=shop_different,nbt=!{Inventory:[{Slot:24b,id:"minecraft:splash_potion",tag:{Tags:["shop"]}}]}] add buy_vodka
scoreboard players remove @a[tag=buy_vodka] Money 750
scoreboard players add @a[tag=buy_vodka] buy.grenade.vd 1
execute at @a[tag=buy_vodka] run playsound minecraft:ui.button.click master @a[tag=buy_vodka] ~ ~ ~ 0.2

tag @a[scores={Money=500..,buy.grenade.he=..1},tag=shop_different,nbt=!{Inventory:[{Slot:26b,id:"minecraft:lingering_potion",tag:{Tags:["shop"]}}]}] add buy_he_grenade
scoreboard players remove @a[tag=buy_he_grenade] Money 500
scoreboard players add @a[tag=buy_he_grenade] buy.grenade.he 1
execute at @a[tag=buy_he_grenade] run playsound minecraft:ui.button.click master @a[tag=buy_he_grenade] ~ ~ ~ 0.2

tag @a[scores={Money=200..,buy.grenade.pu=..2},tag=shop_different,nbt=!{Inventory:[{Slot:27b,id:"minecraft:lingering_potion",tag:{Tags:["shop"]}}]}] add buy_pukalka
scoreboard players remove @a[tag=buy_pukalka] Money 200
scoreboard players add @a[tag=buy_pukalka] buy.grenade.pu 1
execute at @a[tag=buy_pukalka] run playsound minecraft:ui.button.click master @a[tag=buy_pukalka] ~ ~ ~ 0.2

tag @a[scores={Money=2000..,buy.potion.in=..1},tag=shop_different,nbt=!{Inventory:[{Slot:29b,id:"minecraft:potion",tag:{Tags:["shop"]}}]}] add buy_invisible
scoreboard players remove @a[tag=buy_invisible] Money 2000
scoreboard players add @a[tag=buy_invisible] buy.potion.in 1
execute at @a[tag=buy_invisible] run playsound minecraft:ui.button.click master @a[tag=buy_invisible] ~ ~ ~ 0.2


#Magic
tag @a[scores={Money=11488..},tag=shop_magic,nbt=!{Inventory:[{Slot:18b,id:"minecraft:lightning_rod",tag:{Tags:["shop"]}}]}] add buy_lightning
scoreboard players remove @a[tag=buy_lightning] Money 11488
execute at @a[tag=buy_lightning] run playsound minecraft:ui.button.click master @a[tag=buy_lightning] ~ ~ ~ 0.2

tag @a[scores={Money=2250..,buy.magic.ep=..1},tag=shop_magic,nbt=!{Inventory:[{Slot:20b,id:"minecraft:ender_pearl",tag:{Tags:["shop"]}}]}] add buy_ender_pearl
scoreboard players remove @a[tag=buy_ender_pearl] Money 2250
scoreboard players add @a[tag=buy_ender_pearl] buy.magic.ep 1
execute at @a[tag=buy_ender_pearl] run playsound minecraft:ui.button.click master @a[tag=buy_ender_pearl] ~ ~ ~ 0.2

tag @a[scores={Money=3000..},tag=shop_magic,nbt=!{Inventory:[{Slot:22b,id:"minecraft:elytra",tag:{Tags:["shop"]}}]}] add buy_elytra
scoreboard players remove @a[tag=buy_elytra] Money 3000
execute at @a[tag=buy_elytra] run playsound minecraft:ui.button.click master @a[tag=buy_elytra] ~ ~ ~ 0.2

tag @a[scores={Money=1510..,buy.magic.cf=..3},tag=shop_magic,nbt=!{Inventory:[{Slot:24b,id:"minecraft:chorus_fruit",tag:{Tags:["shop"]}}]}] add buy_chorus_fruit
scoreboard players remove @a[tag=buy_chorus_fruit] Money 1510
scoreboard players add @a[tag=buy_chorus_fruit] buy.magic.cf 1
execute at @a[tag=buy_chorus_fruit] run playsound minecraft:ui.button.click master @a[tag=buy_chorus_fruit] ~ ~ ~ 0.2

tag @a[scores={Money=6000..},tag=shop_magic,nbt=!{Inventory:[{Slot:26b,id:"minecraft:ender_eye",tag:{Tags:["shop"]}}]}] add buy_detector
scoreboard players remove @a[tag=buy_detector] Money 6000
execute at @a[tag=buy_detector] run playsound minecraft:ui.button.click master @a[tag=buy_detector] ~ ~ ~ 0.2

tag @a[scores={Money=3000..,buy.magic.ga=..1},tag=shop_magic,nbt=!{Inventory:[{Slot:27b,id:"minecraft:golden_apple",tag:{Tags:["shop"]}}]}] add buy_golden_apple
scoreboard players remove @a[tag=buy_golden_apple] Money 3000
scoreboard players add @a[tag=buy_golden_apple] buy.magic.ga 1
execute at @a[tag=buy_golden_apple] run playsound minecraft:ui.button.click master @a[tag=buy_golden_apple] ~ ~ ~ 0.2

tag @a[scores={Money=3000..},tag=shop_magic,nbt=!{Inventory:[{Slot:29b,id:"minecraft:ender_eye",tag:{Tags:["shop"]}}]}] add buy_lite_detector
scoreboard players remove @a[tag=buy_lite_detector] Money 3000
execute at @a[tag=buy_lite_detector] run playsound minecraft:ui.button.click master @a[tag=buy_lite_detector] ~ ~ ~ 0.2



#Buy process
##########################################################################################################################################
#Steel control

clear @a[nbt=!{Inventory:[{Slot:9b,id:"minecraft:black_stained_glass_pane"},{Slot:11b,id:"minecraft:black_stained_glass_pane"},{Slot:13b,id:"minecraft:black_stained_glass_pane"},{Slot:15b,id:"minecraft:black_stained_glass_pane"},{Slot:17b,id:"minecraft:black_stained_glass_pane"},{Slot:19b,id:"minecraft:black_stained_glass_pane"},{Slot:21b,id:"minecraft:black_stained_glass_pane"},{Slot:23b,id:"minecraft:black_stained_glass_pane"},{Slot:25b,id:"minecraft:black_stained_glass_pane"},{Slot:28b,id:"minecraft:black_stained_glass_pane"},{Slot:30b,id:"minecraft:black_stained_glass_pane"},{Slot:32b,id:"minecraft:black_stained_glass_pane"},{Slot:34b,id:"minecraft:black_stained_glass_pane"}]}] minecraft:black_stained_glass_pane

kill @e[type=item,nbt={Item:{tag:{Tags:["shop"]}}}]

#Menu
clear @a[nbt=!{Inventory:[{Slot:10b,id:"minecraft:netherite_sword"}]}] minecraft:netherite_sword{Tags:["shop"]}
clear @a[nbt=!{Inventory:[{Slot:12b,id:"minecraft:netherite_chestplate"}]}] minecraft:netherite_chestplate{Tags:["shop"]}
clear @a[nbt=!{Inventory:[{Slot:14b,id:"minecraft:experience_bottle"}]}] minecraft:experience_bottle{Tags:["shop"]}
clear @a[nbt=!{Inventory:[{Slot:16b,id:"minecraft:blaze_powder"}]}] minecraft:blaze_powder{Tags:["shop"]}

#Drop-down list #1 (weapons)
clear @a[nbt=!{Inventory:[{Slot:18b,id:"minecraft:iron_sword"}]}] minecraft:iron_sword{Tags:["shop"]}
clear @a[tag=!shop_weapon] minecraft:iron_sword{Tags:["shop"]}
clear @a[nbt=!{Inventory:[{Slot:20b,id:"minecraft:trident"}]}] minecraft:trident{Tags:["shop"]}
clear @a[tag=!shop_weapon] minecraft:trident{Tags:["shop"]}
clear @a[nbt=!{Inventory:[{Slot:22b,id:"minecraft:bow"}]}] minecraft:bow{Tags:["shop"]}
clear @a[tag=!shop_weapon] minecraft:bow{Tags:["shop"]}
clear @a[nbt=!{Inventory:[{Slot:24b,id:"minecraft:crossbow"}]}] minecraft:crossbow{Tags:["shop"]}
clear @a[tag=!shop_weapon] minecraft:crossbow{Tags:["shop"]}
clear @a[nbt=!{Inventory:[{Slot:26b,id:"minecraft:arrow"}]}] minecraft:arrow{Tags:["shop"]}
clear @a[tag=!shop_weapon] minecraft:arrow{Tags:["shop"]}
clear @a[nbt=!{Inventory:[{Slot:27b,id:"minecraft:spectral_arrow"}]}] minecraft:spectral_arrow{Tags:["shop"]}
clear @a[tag=!shop_weapon] minecraft:spectral_arrow{Tags:["shop"]}
clear @a[nbt=!{Inventory:[{Slot:29b,id:"minecraft:tipped_arrow"}]}] minecraft:tipped_arrow{Tags:["shop"]}
clear @a[tag=!shop_weapon] minecraft:tipped_arrow{Tags:["shop"]}

#Drop-down list #2 (defense)
clear @a[nbt=!{Inventory:[{Slot:18b,id:"minecraft:leather_chestplate"}]}] minecraft:leather_chestplate{Tags:["shop"]}
clear @a[tag=!shop_defense] minecraft:leather_chestplate{Tags:["shop"]}
clear @a[nbt=!{Inventory:[{Slot:20b,id:"minecraft:golden_chestplate"}]}] minecraft:golden_chestplate{Tags:["shop"]}
clear @a[tag=!shop_defense] minecraft:golden_chestplate{Tags:["shop"]}
clear @a[nbt=!{Inventory:[{Slot:22b,id:"minecraft:chainmail_chestplate"}]}] minecraft:chainmail_chestplate{Tags:["shop"]}
clear @a[tag=!shop_defense] minecraft:chainmail_chestplate{Tags:["shop"]}
clear @a[nbt=!{Inventory:[{Slot:24b,id:"minecraft:potion"}]}] minecraft:potion{CustomPotionColor:16734686,Tags:["shop"]}
clear @a[tag=!shop_defense] minecraft:potion{CustomPotionColor:16734686,Tags:["shop"]}

#Drop-down list #3 (different)
clear @a[nbt=!{Inventory:[{Slot:18b,id:"minecraft:lingering_potion"}]}] minecraft:lingering_potion{CustomPotionColor:12895428,Tags:["shop"]}
clear @a[tag=!shop_different] minecraft:lingering_potion{CustomPotionColor:12895428,Tags:["shop"]}
clear @a[nbt=!{Inventory:[{Slot:20b,id:"minecraft:splash_potion"}]}] minecraft:splash_potion{Tags:["shop"]}
clear @a[tag=!shop_different] minecraft:splash_potion{Tags:["shop"]}
clear @a[nbt=!{Inventory:[{Slot:22b,id:"minecraft:spyglass"}]}] minecraft:spyglass{Tags:["shop"]}
clear @a[tag=!shop_different] minecraft:spyglass{Tags:["shop"]}
clear @a[nbt=!{Inventory:[{Slot:24b,id:"minecraft:splash_potion"}]}] minecraft:splash_potion{Tags:["shop"]}
clear @a[tag=!shop_different] minecraft:splash_potion{Tags:["shop"]}
clear @a[nbt=!{Inventory:[{Slot:26b,id:"minecraft:lingering_potion"}]}] minecraft:lingering_potion{CustomPotionColor:16711680,Tags:["shop"]}
clear @a[tag=!shop_different] minecraft:lingering_potion{CustomPotionColor:16711680,Tags:["shop"]}
clear @a[nbt=!{Inventory:[{Slot:27b,id:"minecraft:lingering_potion"}]}] minecraft:lingering_potion{CustomPotionColor:39168,Tags:["shop"]}
clear @a[tag=!shop_different] minecraft:lingering_potion{CustomPotionColor:39168,Tags:["shop"]}
clear @a[nbt=!{Inventory:[{Slot:29b,id:"minecraft:potion"}]}] minecraft:potion{CustomPotionColor:16777215,Tags:["shop"]}
clear @a[tag=!shop_different] minecraft:potion{CustomPotionColor:16777215,Tags:["shop"]}

#Drop-down list #4 (magic)
clear @a[nbt=!{Inventory:[{Slot:18b,id:"minecraft:lightning_rod"}]}] minecraft:lightning_rod{Tags:["shop"]}
clear @a[tag=!shop_magic] minecraft:lightning_rod{Tags:["shop"]}
clear @a[nbt=!{Inventory:[{Slot:20b,id:"minecraft:ender_pearl"}]}] minecraft:ender_pearl{Tags:["shop"]}
clear @a[tag=!shop_magic] minecraft:ender_pearl{Tags:["shop"]}
clear @a[nbt=!{Inventory:[{Slot:22b,id:"minecraft:elytra"}]}] minecraft:elytra{Tags:["shop"]}
clear @a[tag=!shop_magic] minecraft:elytra{Tags:["shop"]}
clear @a[nbt=!{Inventory:[{Slot:24b,id:"minecraft:chorus_fruit"}]}] minecraft:chorus_fruit{Tags:["shop"]}
clear @a[tag=!shop_magic] minecraft:chorus_fruit{Tags:["shop"]}
clear @a[nbt=!{Inventory:[{Slot:26b,id:"minecraft:ender_eye"}]}] minecraft:ender_eye{Tags:["shop"]}
clear @a[nbt=!{Inventory:[{Slot:29b,id:"minecraft:ender_eye"}]}] minecraft:ender_eye{Tags:["shop"]}
clear @a[tag=!shop_magic] minecraft:ender_eye{Tags:["shop"]}
clear @a[nbt=!{Inventory:[{Slot:27b,id:"minecraft:golden_apple"}]}] minecraft:golden_apple{Tags:["shop"]}
clear @a[tag=!shop_magic] minecraft:golden_apple{Tags:["shop"]}


#Steel control
##########################################################################################################################################
#Drop-down lists

#Drop-down list #1 (weapon)
item replace entity @a[tag=shop_weapon] container.18 with iron_sword{display:{Lore:['{"text":"550$","italic":false}']},Tags:["shop"]}
item replace entity @a[tag=shop_weapon] container.20 with trident{display:{Lore:['{"text":"5000$","italic":false}']},Tags:["shop"]}
item replace entity @a[tag=shop_weapon] container.22 with bow{display:{Lore:['{"text":"890$","italic":false}']},Tags:["shop"]}
item replace entity @a[tag=shop_weapon] container.24 with crossbow{display:{Lore:['{"text":"3000$","italic":false}']},Tags:["shop"]}
item replace entity @a[tag=shop_weapon] container.26 with arrow{display:{Name:'{"text":"Arrows 10x","italic":false}',Lore:['{"text":"100$","italic":false}']},Tags:["shop"]}
item replace entity @a[tag=shop_weapon] container.27 with spectral_arrow{display:{Name:'{"text":"Spectral arrow 1x","italic":false}',Lore:['{"text":"200$","italic":false}']},Tags:["shop"]}
item replace entity @a[tag=shop_weapon] container.29 with tipped_arrow{CustomPotionEffects:[{Id:25b,Amplifier:20b,Duration:7}],CustomPotionColor:10732500,display:{Name:'{"text":"Levitation arrow 1x","italic":false}',Lore:['{"text":"700$","italic":false}']},Tags:["shop"]}

#Drop-down list #2 (defense)
item replace entity @a[tag=shop_defense] container.18 with leather_chestplate{display:{Lore:['{"text":"700$","italic":false}']},Tags:["shop"]}
item replace entity @a[tag=shop_defense] container.20 with golden_chestplate{display:{Lore:['{"text":"1400$","italic":false}']},Tags:["shop"]}
item replace entity @a[tag=shop_defense] container.22 with chainmail_chestplate{display:{Lore:['{"text":"1600$","italic":false}']},Tags:["shop"]}
item replace entity @a[tag=shop_defense] container.24 with minecraft:potion{CustomPotionEffects:[{Id:10,Duration:400}],CustomPotionColor:16716828,display:{Name:'{"text":"Regeneration 20s","italic":false}',Lore:['{"text":"1000$","italic":false}']},CustomPotionColor:16734686,Tags:["shop"]}

#Drop-down list #3 (different)
item replace entity @a[tag=shop_different] container.18 with lingering_potion{CustomPotionColor:12895428,display:{Name:'{"text":"Smoke Grenade","italic":false}',Lore:['{"text":"350$","italic":false}']},Tags:["shop"]}
item replace entity @a[tag=shop_different] container.20 with splash_potion{CustomPotionEffects:[{Id:15b,Amplifier:1b,Duration:100}],CustomPotionColor:0,display:{Lore:['{"text":"300$","italic":false}']},Tags:["shop"]}
item replace entity @a[tag=shop_different] container.22 with minecraft:spyglass{display:{Lore:['{"text":"250$","italic":false}']},Tags:["shop"]}
item replace entity @a[tag=shop_different] container.24 with splash_potion{display:{Name:'[{"text":"Ru","color":"white","italic":false},{"text":"ss","color":"blue"},{"text":"ian","color":"red"},{"text":" Vodka","color":"white"}]',Lore:['{"text":"750$","italic":false}']},HideFlags:32,CustomPotionEffects:[{Id:2b,Amplifier:1b,Duration:140},{Id:9b,Amplifier:1b,Duration:200},{Id:19b,Amplifier:1b,Duration:140}],CustomPotionColor:655104,Tags:["shop"]}
item replace entity @a[tag=shop_different] container.26 with lingering_potion{CustomPotionColor:16711680,display:{Name:'{"text":"Grenade","italic":false}',Lore:['{"text":"500$","italic":false}']},Tags:["shop"]}
item replace entity @a[tag=shop_different] container.27 with lingering_potion{CustomPotionColor:39168,display:{Name:'{"text":"Pukalka","italic":false}',Lore:['{"text":"200$","italic":false}']},Tags:["shop"]}
item replace entity @a[tag=shop_different] container.29 with potion{CustomPotionEffects:[{Id:14b,Amplifier:1b,Duration:5}],CustomPotionColor:16777215,display:{Name:'{"text":"Invisibility 7s","italic":false}',Lore:['{"text":"2000$","italic":false}']},Tags:["shop"]}

#Drop-down list #4 (magic)
item replace entity @a[tag=shop_magic] container.18 with lightning_rod{display:{Name:'{"text":"Lightning","italic":false}',Lore:['{"text":"11488$","italic":false}']},Tags:["shop"],Enchantments:[{id:"unbreaking"}],HideFlags:1}
item replace entity @a[tag=shop_magic] container.20 with ender_pearl{display:{Lore:['{"text":"2250$","italic":false}']},Tags:["shop"],Enchantments:[{id:"unbreaking"}],HideFlags:1}
item replace entity @a[tag=shop_magic] container.22 with elytra{display:{Lore:['{"text":"3000$","italic":false}']},Tags:["shop"],Enchantments:[{id:"unbreaking"}],HideFlags:1}
item replace entity @a[tag=shop_magic] container.24 with chorus_fruit{display:{Lore:['{"text":"1510$","italic":false}']},Tags:["shop"],Enchantments:[{id:"unbreaking"}],HideFlags:1}
item replace entity @a[tag=shop_magic] container.26 with ender_eye{display:{Name:'{"text":"Enemies detector","color":"yellow","italic":false}',Lore:['{"text":"6000$","italic":false}']},Enchantments:[{id:"unbreaking"}],HideFlags:3,Tags:["shop"]}
item replace entity @a[tag=shop_magic] container.27 with golden_apple{display:{Lore:['{"text":"3000$","italic":false}']},Tags:["shop"]}
item replace entity @a[tag=shop_magic] container.29 with ender_eye{display:{Name:'{"text":"Enemy detector","color":"yellow","italic":false}',Lore:['{"text":"3000$","italic":false}']},HideFlags:3,Tags:["shop"]}



#Drop-down lists
##########################################################################################################################################
#Menu items


item replace entity @a container.10 with netherite_sword{display:{Name:'{"text":"Weapon","italic":false,"color":"dark_red","bold":true}'},Enchantments:[{id:"unbreaking"}],HideFlags:3,Tags:["shop"]}
item replace entity @a container.12 with netherite_chestplate{display:{Name:'{"text":"Defense","italic":false,"color":"green","bold":true}'},Enchantments:[{id:"unbreaking"}],HideFlags:3,Tags:["shop"]}
item replace entity @a container.14 with experience_bottle{display:{Name:'{"text":"Different","italic":false,"color":"blue","bold":true}'},Enchantments:[{id:"unbreaking"}],HideFlags:3,Tags:["shop"]}
item replace entity @a container.16 with blaze_powder{display:{Name:'{"text":"Magic","italic":false,"color":"gold","bold":true}'},Enchantments:[{id:"unbreaking"}],HideFlags:3,Tags:["shop"]}


#Menu items
##########################################################################################################################################
#Sets black stained glass pane to all empty slots

item replace entity @a container.9 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'},Tags:["shop"]}
item replace entity @a container.11 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'},Tags:["shop"]}
item replace entity @a container.13 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'},Tags:["shop"]}
item replace entity @a container.15 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'},Tags:["shop"]}
item replace entity @a container.17 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'},Tags:["shop"]}
item replace entity @a container.19 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'},Tags:["shop"]}
item replace entity @a container.21 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'},Tags:["shop"]}
item replace entity @a container.23 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'},Tags:["shop"]}
item replace entity @a container.25 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'},Tags:["shop"]}
item replace entity @a container.28 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'},Tags:["shop"]}
item replace entity @a container.30 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'},Tags:["shop"]}
item replace entity @a container.32 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'},Tags:["shop"]}
item replace entity @a container.34 with minecraft:black_stained_glass_pane{display:{Name:'{"text":""}'},Tags:["shop"]}


#Sets black stained glass pane to all empty slots
##########################################################################################################################################
#Gives bought items

#Weapon
give @a[tag=buy_iron_sword] iron_sword
tag @a remove buy_iron_sword
give @a[tag=buy_trident] trident
tag @a remove buy_trident
give @a[tag=buy_bow] bow
tag @a remove buy_bow
give @a[tag=buy_crossbow] crossbow
tag @a remove buy_crossbow
give @a[tag=buy_arrow] arrow 10
tag @a remove buy_arrow
give @a[tag=buy_spectral_arrow] minecraft:spectral_arrow
tag @a remove buy_spectral_arrow
give @a[tag=buy_levitation_arrow] minecraft:tipped_arrow{CustomPotionEffects:[{Ambient:0b,ShowIcon:1b,ShowParticles:1b,Duration:7,Id:25b,Amplifier:20b}],CustomPotionColor:10732500}
tag @a remove buy_levitation_arrow

#Defence
give @a[tag=buy_regeneration_potion] potion{CustomPotionEffects:[{Id:10,Duration:400}],CustomPotionColor:16734686,display:{Name:'{"text":"Potion of regeneration 10s","italic":false}'}}
tag @a remove buy_regeneration_potion

#Different
give @a[tag=buy_smoke_grenade] lingering_potion{Tags:["smoke"],CustomPotionColor:12895428}
tag @a remove buy_smoke_grenade
give @a[tag=buy_blindness] splash_potion{CustomPotionEffects:[{Id:15b,Amplifier:1b,Duration:100}],CustomPotionColor:0,display:{Name:'{"text":"Слепая херня","italic":false}'}}
tag @a remove buy_blindness
give @a[tag=buy_spyglass] minecraft:spyglass
tag @a remove buy_spyglass
give @a[tag=buy_vodka] splash_potion{display:{Name:'{"text":"Russian Vodka"}'},HideFlags:32,CustomPotionEffects:[{Id:2b,Amplifier:1b,Duration:140},{Id:9b,Amplifier:1b,Duration:200},{Id:19b,Amplifier:1b,Duration:140}],CustomPotionColor:655104}
tag @a remove buy_vodka
give @a[tag=buy_he_grenade] lingering_potion{Tags:["he"],CustomPotionColor:16711680}
tag @a remove buy_he_grenade
give @a[tag=buy_pukalka] lingering_potion{Tags:["pukalka"],CustomPotionColor:39168}
tag @a remove buy_pukalka
give @a[tag=buy_invisible] potion{display:{Name:'{"text":"Invisibility 7s","italic":false}'},CustomPotionEffects:[{Id:14b,Amplifier:1b,Duration:140}],CustomPotionColor:16777215}
tag @a remove buy_invisible

#Magic
give @a[tag=buy_lightning] lightning_rod
tag @a remove buy_lightning
give @a[tag=buy_ender_pearl] ender_pearl
tag @a remove buy_ender_pearl
give @a[tag=buy_elytra] elytra
tag @a remove buy_elytra
give @a[tag=buy_chorus_fruit] chorus_fruit
tag @a remove buy_chorus_fruit
give @a[tag=buy_detector] minecraft:ender_eye{display:{Name:'{"text":"Enemies detector","color":"yellow","italic":false}'},Enchantments:[{id:"unbreaking"}],HideFlags:3,Tags:["full_detector"]}
tag @a remove buy_detector
give @a[tag=buy_golden_apple] minecraft:golden_apple
tag @a remove buy_golden_apple
give @a[tag=buy_lite_detector] minecraft:ender_eye{display:{Name:'{"text":"Enemy detector","color":"yellow","italic":false}'},HideFlags:3,Tags:["lite_detector"]}
tag @a remove buy_lite_detector


#Gives bought items
##########################################################################################################################################
#Reruns this function


schedule function cs_map2:loot/shop 1t


#Reruns this function
##########################################################################################################################################

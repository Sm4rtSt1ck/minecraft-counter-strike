playsound minecraft:block.anvil.use ambient @a -131 10000 0 1000
title @a title {"text":""}
title @a subtitle {"text":"The bomb has been planted!","color":"yellow"}
summon minecraft:armor_stand -129.6 17.6 -136 {Marker:1b,Invisible:1b,Rotation:[20f],ArmorItems:[{},{},{},{id:"minecraft:tnt",Count:1b}],Tags:["bomb"]}
fill -132 18 -136 -130 18 -136 minecraft:red_concrete
fill -131 18 -137 -131 18 -135 minecraft:red_concrete

scoreboard players set bomb status 1

scoreboard players add @a[team=t,x=-131,y=18,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] Money 450

schedule function cs_map2:bomb/beep/beep5 20t

clear @a tnt

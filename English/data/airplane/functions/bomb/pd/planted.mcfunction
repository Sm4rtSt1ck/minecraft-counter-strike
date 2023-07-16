playsound minecraft:block.anvil.use ambient @a -131 10000 0 1000
title @a title {"text":""}
title @a subtitle {"text":"The bomb has been planted!","color":"yellow"}
summon minecraft:armor_stand -129.6 17.6 -136 {Marker:1b,Invisible:1b,Rotation:[20f],ArmorItems:[{},{},{},{id:"minecraft:tnt",Count:1b}],Tags:["bomb"]}
setblock 84 154 -47 minecraft:red_concrete

scoreboard players set bomb status 1

scoreboard players add @a[team=t,x=84,y=154,z=-47,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] Money 450

schedule function airplane:bomb/beep/beep5 20t

clear @a tnt

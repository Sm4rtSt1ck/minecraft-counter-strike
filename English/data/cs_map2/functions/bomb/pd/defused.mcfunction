execute if entity @a[team=ct,x=-131,y=18,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] run title @a title {"text":""}
execute if entity @a[team=ct,x=-131,y=18,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] run title @a subtitle {"text":"The bomb has been defused!","color":"blue"}

execute if entity @a[team=ct,x=-131,y=18,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] run fill -132 18 -136 -130 18 -136 minecraft:lime_concrete
execute if entity @a[team=ct,x=-131,y=18,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] run fill -131 18 -137 -131 18 -135 minecraft:lime_concrete

execute if entity @a[team=ct,x=-131,y=18,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] run scoreboard players set bomb status 2

execute if entity @a[team=ct,x=-131,y=18,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] run kill @e[type=minecraft:armor_stand,tag=bomb]

execute if entity @a[team=ct,x=-131,y=18,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] run scoreboard players add @a[team=ct,x=-131,y=18,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] Money 500

execute if entity @a[team=ct,x=-131,y=18,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] run schedule clear cs_map2:bomb/pd/explosion

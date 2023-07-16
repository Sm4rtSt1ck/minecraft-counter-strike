execute if entity @a[team=ct,x=83,y=157,z=21,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] run title @a title {"text":""}
execute if entity @a[team=ct,x=83,y=157,z=21,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] run title @a subtitle {"text":"The bomb has been defused!","color":"blue"}

execute if entity @a[team=ct,x=83,y=157,z=21,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] run setblock 83 157 21 minecraft:lime_concrete

execute if entity @a[team=ct,x=83,y=157,z=21,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] run scoreboard players set bomb status 2

execute if entity @a[team=ct,x=83,y=157,z=21,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] run kill @e[type=minecraft:armor_stand,tag=bomb]

execute if entity @a[team=ct,x=83,y=157,z=21,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] run scoreboard players add @a[team=ct,x=83,y=157,z=21,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] Money 500

execute if entity @a[team=ct,x=83,y=157,z=21,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] run schedule clear airplane:bombb/pd/explosion

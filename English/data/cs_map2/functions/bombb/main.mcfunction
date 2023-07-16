#Planting
schedule clear cs_map2:bombb/pd/planting1
schedule clear cs_map2:bombb/pd/planting2
schedule clear cs_map2:bombb/pd/planting3
schedule clear cs_map2:bombb/pd/planting4
schedule clear cs_map2:bombb/pd/planting5
schedule clear cs_map2:bombb/pd/planting6
schedule clear cs_map2:bombb/pd/planted
execute if entity @a[team=t,x=-157,y=2,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run function cs_map2:bombb/beep/beep1
execute if entity @a[team=t,x=-157,y=2,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map2:bombb/beep/beep2 3t
execute if entity @a[team=t,x=-157,y=2,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map2:bombb/beep/beep3 6t
execute if entity @a[team=t,x=-157,y=2,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map2:bombb/beep/beep4 9t
execute if entity @a[team=t,x=-157,y=2,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run function cs_map2:bombb/pd/planting1

#Defusing
schedule clear cs_map2:bombb/pd/defusing1
schedule clear cs_map2:bombb/pd/defusing2
schedule clear cs_map2:bombb/pd/defusing3
schedule clear cs_map2:bombb/pd/defusing4
schedule clear cs_map2:bombb/pd/defusing5
schedule clear cs_map2:bombb/pd/defusing6
schedule clear cs_map2:bombb/pd/defusing7
schedule clear cs_map2:bombb/pd/defused
execute if entity @a[team=ct,x=-157,y=2,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] if block -157 2 -136 minecraft:red_concrete if score bomb status matches 1 run function cs_map2:bombb/pd/defusing1
execute if entity @a[team=ct,x=-157,y=2,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] if block -157 2 -136 minecraft:red_concrete if score bomb status matches 1 run playsound minecraft:entity.firework_rocket.twinkle ambient @a -157 2 -136 1 2

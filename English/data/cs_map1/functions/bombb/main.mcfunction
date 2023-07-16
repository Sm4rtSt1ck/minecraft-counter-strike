#Planting
execute at @a[team=t,x=-98,y=10,z=-9,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run function cs_map1:bombb/main/beep1
execute at @a[team=t,x=-98,y=10,z=-9,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bombb/main/beep2 3t
execute at @a[team=t,x=-98,y=10,z=-9,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bombb/main/beep3 6t
execute at @a[team=t,x=-98,y=10,z=-9,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bombb/main/beep4 9t



#Planted message
execute at @a[team=t,x=-98,y=10,z=-9,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bombb/main/planted 100t



#Defusing
schedule clear cs_map1:bombb/main/defusing1
schedule clear cs_map1:bombb/main/defusing2
schedule clear cs_map1:bombb/main/defusing3
schedule clear cs_map1:bombb/main/defusing4
schedule clear cs_map1:bombb/main/defusing5
schedule clear cs_map1:bombb/main/defusing6
schedule clear cs_map1:bombb/main/defusing7
schedule clear cs_map1:bombb/main/defused
execute at @a[team=ct,x=-98,y=10,z=-9,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] if block -98 10 -9 minecraft:red_concrete if score bomb status matches 1 run function cs_map1:bombb/main/defusing1
execute at @a[team=ct,x=-98,y=10,z=-9,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] if block -98 10 -9 minecraft:red_concrete if score bomb status matches 1 run playsound minecraft:entity.firework_rocket.twinkle ambient @a -98 11 -9 1 2

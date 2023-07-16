#Planting
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run function cs_map1:bomb/main/beep1
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep2 3t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep3 6t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep4 9t



#Planted
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/planted 100t



#Defusing
schedule clear cs_map1:bomb/main/defusing1
schedule clear cs_map1:bomb/main/defusing2
schedule clear cs_map1:bomb/main/defusing3
schedule clear cs_map1:bomb/main/defusing4
schedule clear cs_map1:bomb/main/defusing5
schedule clear cs_map1:bomb/main/defusing6
schedule clear cs_map1:bomb/main/defusing7
schedule clear cs_map1:bomb/main/defused
execute at @a[team=ct,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] if block -132 3 28 minecraft:red_concrete if score bomb status matches 1 run function cs_map1:bomb/main/defusing1
execute at @a[team=ct,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] if block -132 3 28 minecraft:red_concrete if score bomb status matches 1 run playsound minecraft:entity.firework_rocket.twinkle ambient @a -132 4 28 1 2

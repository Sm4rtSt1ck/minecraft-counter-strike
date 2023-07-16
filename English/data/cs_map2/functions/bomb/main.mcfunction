#Planting
schedule clear cs_map2:bomb/pd/planting1
schedule clear cs_map2:bomb/pd/planting2
schedule clear cs_map2:bomb/pd/planting3
schedule clear cs_map2:bomb/pd/planting4
schedule clear cs_map2:bomb/pd/planting5
schedule clear cs_map2:bomb/pd/planting6
schedule clear cs_map2:bomb/pd/planted
execute if entity @a[team=t,x=-131,y=18,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run function cs_map2:bomb/beep/beep1
execute if entity @a[team=t,x=-131,y=18,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map2:bomb/beep/beep2 3t
execute if entity @a[team=t,x=-131,y=18,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map2:bomb/beep/beep3 6t
execute if entity @a[team=t,x=-131,y=18,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map2:bomb/beep/beep4 9t
execute if entity @a[team=t,x=-131,y=18,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run function cs_map2:bomb/pd/planting1

#Defusing
schedule clear cs_map2:bomb/pd/defusing1
schedule clear cs_map2:bomb/pd/defusing2
schedule clear cs_map2:bomb/pd/defusing3
schedule clear cs_map2:bomb/pd/defusing4
schedule clear cs_map2:bomb/pd/defusing5
schedule clear cs_map2:bomb/pd/defusing6
schedule clear cs_map2:bomb/pd/defusing7
schedule clear cs_map2:bomb/pd/defused
execute if entity @a[team=ct,x=-131,y=18,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] if block -131 18 -136 minecraft:red_concrete if score bomb status matches 1 run function cs_map2:bomb/pd/defusing1
execute if entity @a[team=ct,x=-131,y=18,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] if block -131 18 -136 minecraft:red_concrete if score bomb status matches 1 run playsound minecraft:entity.firework_rocket.twinkle ambient @a -131 19 -136 1 2

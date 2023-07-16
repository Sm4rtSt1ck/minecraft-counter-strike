#Planting
schedule clear airplane:bomb/pd/planting1
schedule clear airplane:bomb/pd/planting2
schedule clear airplane:bomb/pd/planting3
schedule clear airplane:bomb/pd/planting4
schedule clear airplane:bomb/pd/planting5
schedule clear airplane:bomb/pd/planting6
schedule clear airplane:bomb/pd/planted
execute if entity @a[team=t,x=84,y=154,z=-47,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run function airplane:bomb/beep/beep1
execute if entity @a[team=t,x=84,y=154,z=-47,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function airplane:bomb/beep/beep2 3t
execute if entity @a[team=t,x=84,y=154,z=-47,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function airplane:bomb/beep/beep3 6t
execute if entity @a[team=t,x=84,y=154,z=-47,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function airplane:bomb/beep/beep4 9t
execute if entity @a[team=t,x=84,y=154,z=-47,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run function airplane:bomb/pd/planting1

#Defusing
schedule clear airplane:bomb/pd/defusing1
schedule clear airplane:bomb/pd/defusing2
schedule clear airplane:bomb/pd/defusing3
schedule clear airplane:bomb/pd/defusing4
schedule clear airplane:bomb/pd/defusing5
schedule clear airplane:bomb/pd/defusing6
schedule clear airplane:bomb/pd/defusing7
schedule clear airplane:bomb/pd/defused
execute if entity @a[team=ct,x=84,y=154,z=-47,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] if block 84 154 -47 minecraft:red_concrete if score bomb status matches 1 run function airplane:bomb/pd/defusing1
execute if entity @a[team=ct,x=84,y=154,z=-47,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] if block 84 154 -47 minecraft:red_concrete if score bomb status matches 1 run playsound minecraft:entity.firework_rocket.twinkle ambient @a 84 155 -47 1 2

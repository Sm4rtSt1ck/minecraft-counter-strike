#Planting
schedule clear airplane:bombb/pd/planting1
schedule clear airplane:bombb/pd/planting2
schedule clear airplane:bombb/pd/planting3
schedule clear airplane:bombb/pd/planting4
schedule clear airplane:bombb/pd/planting5
schedule clear airplane:bombb/pd/planting6
schedule clear airplane:bombb/pd/planted
execute if entity @a[team=t,x=83,y=157,z=21,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run function airplane:bombb/beep/beep1
execute if entity @a[team=t,x=83,y=157,z=21,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function airplane:bombb/beep/beep2 3t
execute if entity @a[team=t,x=83,y=157,z=21,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function airplane:bombb/beep/beep3 6t
execute if entity @a[team=t,x=83,y=157,z=21,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function airplane:bombb/beep/beep4 9t
execute if entity @a[team=t,x=83,y=157,z=21,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run function airplane:bombb/pd/planting1

#Defusing
schedule clear airplane:bombb/pd/defusing1
schedule clear airplane:bombb/pd/defusing2
schedule clear airplane:bombb/pd/defusing3
schedule clear airplane:bombb/pd/defusing4
schedule clear airplane:bombb/pd/defusing5
schedule clear airplane:bombb/pd/defusing6
schedule clear airplane:bombb/pd/defusing7
schedule clear airplane:bombb/pd/defused
execute if entity @a[team=ct,x=83,y=157,z=21,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] if block 83 157 21 minecraft:red_concrete if score bomb status matches 1 run function airplane:bombb/pd/defusing1
execute if entity @a[team=ct,x=83,y=157,z=21,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] if block 83 157 21 minecraft:red_concrete if score bomb status matches 1 run playsound minecraft:entity.firework_rocket.twinkle ambient @a 83 157 21 1 2

execute if entity @a[team=ct,x=84,y=154,z=-47,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] if block 84 154 -47 minecraft:red_concrete run title @a[team=ct,x=84,y=154,z=-47,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] actionbar [{"text":"Defusing... ","color":"green"},{"text":"[","color":"light_purple"},{"text":"-","color":"aqua"},{"text":"]","color":"light_purple"}]
execute if entity @a[team=ct,x=84,y=154,z=-47,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] if block 84 154 -47 minecraft:red_concrete if score bomb status matches 1 run schedule function airplane:bomb/pd/defused 20t

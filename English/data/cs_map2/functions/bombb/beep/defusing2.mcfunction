execute if entity @a[team=ct,x=-157,y=2,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] if block -157 2 -136 minecraft:red_concrete run title @a[team=ct,x=-157,y=2,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] actionbar [{"text":"Defusing... ","color":"green"},{"text":"[","color":"light_purple"},{"text":"------","color":"aqua"},{"text":"]","color":"light_purple"}]
execute if entity @a[team=ct,x=-157,y=2,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:shears"}}] if block -157 2 -136 minecraft:red_concrete run schedule function cs_map2:bombb/main/defusing3 20t

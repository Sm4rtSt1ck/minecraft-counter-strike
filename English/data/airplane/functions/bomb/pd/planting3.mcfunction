execute as @a[team=t,x=84,y=154,z=-47,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run title @s actionbar [{"text":"Planting... ","color":"red"},{"text":"[","color":"black"},{"text":"---","color":"dark_red"},{"text":"]","color":"black"}]
execute if entity @a[team=t,x=84,y=154,z=-47,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function airplane:bomb/pd/planting4 20t

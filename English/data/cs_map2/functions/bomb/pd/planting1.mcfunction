execute as @a[team=t,x=-131,y=18,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run title @s actionbar [{"text":"Planting... ","color":"red"},{"text":"[","color":"black"},{"text":"-----","color":"dark_red"},{"text":"]","color":"black"}]
execute if entity @a[team=t,x=-131,y=18,z=-136,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map2:bomb/pd/planting2 20t

execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run playsound minecraft:block.anvil.use ambient @a -131 100 0 10
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run title @a title {"text":""}
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run title @a subtitle {"text":"The bomb has been planted!","color":"yellow"}

execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run fill -132 3 27 -132 3 29 minecraft:red_concrete
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run fill -133 3 28 -131 3 28 minecraft:red_concrete

execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run scoreboard players set bomb status 1

execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run scoreboard players add @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] Money 450

execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep5 20t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep6 40t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep7 60t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep8 80t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep9 100t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep10 119t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep11 138t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep12 157t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep13 176t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep14 195t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep15 213t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep16 231t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep17 249t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep18 267t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep19 285t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep20 302t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep21 319t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep22 336t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep23 353t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep24 370t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep25 386t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep26 402t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep27 418t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep28 434t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep29 450t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep30 465t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep31 480t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep32 495t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep33 510t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep34 525t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep35 539t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep36 553t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep37 567t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep38 581t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep39 595t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep40 608t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep41 621t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep42 634t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep43 647t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep44 660t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep45 672t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep46 684t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep47 696t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep48 708t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep49 719t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep50 730t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep51 741t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep52 751t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep53 761t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep54 770t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep55 778t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep56 785t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep57 791t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep58 796t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep59 800t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep60 803t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep61 805t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep62 806t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep63 807t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep64 808t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep65 809t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep66 810t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep67 811t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep68 812t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep69 813t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep70 814t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep71 815t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep72 816t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep73 817t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep74 818t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep75 819t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep76 820t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep77 821t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep78 822t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep79 823t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep80 824t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep81 825t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep82 826t
execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/beep83 827t

execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run schedule function cs_map1:bomb/main/explosion 840t


execute at @a[team=t,x=-132,y=3,z=28,dx=0.5,dy=0.5,dz=0.5,nbt={SelectedItem:{id:"minecraft:tnt"}}] run clear @a tnt

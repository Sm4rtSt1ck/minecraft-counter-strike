playsound minecraft:entity.experience_orb.pickup ambient @a -131 19 -136 4 0
execute if score bomb status matches 1 run schedule function cs_map2:bomb/pd/explosion 20t

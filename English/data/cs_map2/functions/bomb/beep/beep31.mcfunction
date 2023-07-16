playsound minecraft:entity.experience_orb.pickup ambient @a -131 19 -136 1.569 1.3145
execute if score bomb status matches 1 run schedule function cs_map2:bomb/beep/beep32 15t

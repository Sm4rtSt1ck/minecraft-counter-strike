playsound minecraft:entity.experience_orb.pickup ambient @a -131 19 -136 0.6 1
execute if score bomb status matches 1 run schedule function cs_map2:bomb/beep/beep6 20t

playsound minecraft:entity.experience_orb.pickup ambient @a 84 155 -47 4 0
execute if score bomb status matches 1 run schedule function airplane:bomb/pd/explosion 20t

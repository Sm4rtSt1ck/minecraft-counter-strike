#Clears all inventory
clear @a

#Sets value of gamerule "keepInventory" to "true"
gamerule keepInventory true

#Gives all players "rocketgun"
item replace entity @a weapon.mainhand with minecraft:crossbow{Unbreakable:1,CustomModelData:1}

#Gives all CT players "rocketgun charge"
item replace entity @a[team=ct] weapon.offhand with minecraft:firework_rocket{display:{Name:"\"Flare-gun charge\"",Lore:["\"Hold it in your left hand and charge a flare-gun\""]},Fireworks:{Flight:1,Explosions:[{Type:0,Flicker:0,Trail:1,Colors:[I;2437522],FadeColors:[I;15790320]},{Type:0,Flicker:0,Trail:1,Colors:[I;2437522],FadeColors:[I;15790320]},{Type:0,Flicker:0,Trail:1,Colors:[I;2437522],FadeColors:[I;15790320]},{Type:0,Flicker:0,Trail:1,Colors:[I;2437522],FadeColors:[I;15790320]},{Type:0,Flicker:0,Trail:1,Colors:[I;2437522],FadeColors:[I;15790320]}]},CustomModelData:1} 64

#Gives all T players "rocketgun charge"
item replace entity @a[team=t] weapon.offhand with minecraft:firework_rocket{display:{Name:"\"Flare-gun charge\"",Lore:["\"Hold it in your left hand and charge a flare-gun\""]},Fireworks:{Flight:1,Explosions:[{Type:0,Flicker:0,Trail:1,Colors:[I;14602026],FadeColors:[I;15790320]},{Type:0,Flicker:0,Trail:1,Colors:[I;14602026],FadeColors:[I;15790320]},{Type:0,Flicker:0,Trail:1,Colors:[I;14602026],FadeColors:[I;15790320]}]},CustomModelData:1} 64

effect give @a minecraft:regeneration 1 255 true

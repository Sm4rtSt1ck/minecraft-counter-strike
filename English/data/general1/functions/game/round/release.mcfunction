#################################################################################################################################
#Displays score on sidebar

scoreboard objectives setdisplay belowName hp

#Displays score on sidebar
#################################################################################################################################
#Starts timer

function general1:game/round/timer

#Starts timer
#################################################################################################################################
#Stops buying

schedule clear general1:items/shop

#Stops buying
#################################################################################################################################
#Runs loot tick function

function general1:items/interaction

#Runs loot tick function
#################################################################################################################################

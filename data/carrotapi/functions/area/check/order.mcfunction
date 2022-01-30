##
 # order.mcfunction
 # 
 #
 # Created by Zorillac.
##

# Checks if corners1 are lower than corners2
scoreboard players set order carrotapi.checks 0
scoreboard players set order.inX carrotapi.checks 0
scoreboard players set order.inY carrotapi.checks 0
scoreboard players set order.inZ carrotapi.checks 0
scoreboard players set order.outX carrotapi.checks 0
scoreboard players set order.outY carrotapi.checks 0
scoreboard players set order.outZ carrotapi.checks 0

execute if score inX0 carrotapi.areas <= inX1 carrotapi.areas run scoreboard players set order.inX carrotapi.checks 1
execute if score inY0 carrotapi.areas <= inY1 carrotapi.areas run scoreboard players set order.inY carrotapi.checks 1
execute if score inZ0 carrotapi.areas <= inZ1 carrotapi.areas run scoreboard players set order.inZ carrotapi.checks 1
execute if score outX0 carrotapi.areas <= outX1 carrotapi.areas run scoreboard players set order.outX carrotapi.checks 1
execute if score outY0 carrotapi.areas <= outY1 carrotapi.areas run scoreboard players set order.outY carrotapi.checks 1
execute if score outZ0 carrotapi.areas <= outZ1 carrotapi.areas run scoreboard players set order.outZ carrotapi.checks 1

execute if score order.inX carrotapi.checks matches 1 if score order.inY carrotapi.checks matches 1 if score order.inZ carrotapi.checks matches 1 if score order.outX carrotapi.checks matches 1 if score order.outY carrotapi.checks matches 1 if score order.outZ carrotapi.checks matches 1 run scoreboard players set order carrotapi.checks 1 
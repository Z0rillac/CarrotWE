##
 # order.mcfunction
 # 
 #
 # Created by Zorillac.
##

# Checks if corners1 are lower than corners2
scoreboard players set order cwelib.checks 0
scoreboard players set order.inX cwelib.checks 0
scoreboard players set order.inY cwelib.checks 0
scoreboard players set order.inZ cwelib.checks 0
scoreboard players set order.outX cwelib.checks 0
scoreboard players set order.outY cwelib.checks 0
scoreboard players set order.outZ cwelib.checks 0

execute if score inX0 cwelib.areas <= inX1 cwelib.areas run scoreboard players set order.inX cwelib.checks 1
execute if score inY0 cwelib.areas <= inY1 cwelib.areas run scoreboard players set order.inY cwelib.checks 1
execute if score inZ0 cwelib.areas <= inZ1 cwelib.areas run scoreboard players set order.inZ cwelib.checks 1
execute if score outX0 cwelib.areas <= outX1 cwelib.areas run scoreboard players set order.outX cwelib.checks 1
execute if score outY0 cwelib.areas <= outY1 cwelib.areas run scoreboard players set order.outY cwelib.checks 1
execute if score outZ0 cwelib.areas <= outZ1 cwelib.areas run scoreboard players set order.outZ cwelib.checks 1

execute if score order.inX cwelib.checks matches 1 if score order.inY cwelib.checks matches 1 if score order.inZ cwelib.checks matches 1 if score order.outX cwelib.checks matches 1 if score order.outY cwelib.checks matches 1 if score order.outZ cwelib.checks matches 1 run scoreboard players set order cwelib.checks 1 
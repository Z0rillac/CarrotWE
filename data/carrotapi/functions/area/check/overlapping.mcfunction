##
 # overlapping.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set overlapping carrotapi.checks 0
scoreboard players set overlapping.inC0 carrotapi.checks 1
scoreboard players set overlapping.inC1 carrotapi.checks 1
scoreboard players set overlapping.inC2 carrotapi.checks 1
scoreboard players set overlapping.inC3 carrotapi.checks 1
scoreboard players set overlapping.inC4 carrotapi.checks 1
scoreboard players set overlapping.inC5 carrotapi.checks 1
scoreboard players set overlapping.inC6 carrotapi.checks 1
scoreboard players set overlapping.inC7 carrotapi.checks 1
scoreboard players set overlapping.outC0 carrotapi.checks 1
scoreboard players set overlapping.outC1 carrotapi.checks 1
scoreboard players set overlapping.outC2 carrotapi.checks 1
scoreboard players set overlapping.outC3 carrotapi.checks 1
scoreboard players set overlapping.outC4 carrotapi.checks 1
scoreboard players set overlapping.outC5 carrotapi.checks 1
scoreboard players set overlapping.outC6 carrotapi.checks 1
scoreboard players set overlapping.outC7 carrotapi.checks 1

execute if score inX0 carrotapi.areas >= outX0 carrotapi.areas if score inY0 carrotapi.areas >= outY0 carrotapi.areas if score inZ0 carrotapi.areas >= outZ0 carrotapi.areas if score inX0 carrotapi.areas <= outX1 carrotapi.areas if score inY0 carrotapi.areas <= outY1 carrotapi.areas if score inZ0 carrotapi.areas <= outZ1 carrotapi.areas run scoreboard players set overlapping.inC0 carrotapi.checks 0
execute if score inX1 carrotapi.areas >= outX0 carrotapi.areas if score inY0 carrotapi.areas >= outY0 carrotapi.areas if score inZ0 carrotapi.areas >= outZ0 carrotapi.areas if score inX1 carrotapi.areas <= outX1 carrotapi.areas if score inY0 carrotapi.areas <= outY1 carrotapi.areas if score inZ0 carrotapi.areas <= outZ1 carrotapi.areas run scoreboard players set overlapping.inC1 carrotapi.checks 0
execute if score inX0 carrotapi.areas >= outX0 carrotapi.areas if score inY1 carrotapi.areas >= outY0 carrotapi.areas if score inZ0 carrotapi.areas >= outZ0 carrotapi.areas if score inX0 carrotapi.areas <= outX1 carrotapi.areas if score inY1 carrotapi.areas <= outY1 carrotapi.areas if score inZ0 carrotapi.areas <= outZ1 carrotapi.areas run scoreboard players set overlapping.inC2 carrotapi.checks 0
execute if score inX1 carrotapi.areas >= outX0 carrotapi.areas if score inY1 carrotapi.areas >= outY0 carrotapi.areas if score inZ0 carrotapi.areas >= outZ0 carrotapi.areas if score inX1 carrotapi.areas <= outX1 carrotapi.areas if score inY1 carrotapi.areas <= outY1 carrotapi.areas if score inZ0 carrotapi.areas <= outZ1 carrotapi.areas run scoreboard players set overlapping.inC3 carrotapi.checks 0
execute if score inX0 carrotapi.areas >= outX0 carrotapi.areas if score inY0 carrotapi.areas >= outY0 carrotapi.areas if score inZ1 carrotapi.areas >= outZ0 carrotapi.areas if score inX0 carrotapi.areas <= outX1 carrotapi.areas if score inY0 carrotapi.areas <= outY1 carrotapi.areas if score inZ1 carrotapi.areas <= outZ1 carrotapi.areas run scoreboard players set overlapping.inC4 carrotapi.checks 0
execute if score inX1 carrotapi.areas >= outX0 carrotapi.areas if score inY0 carrotapi.areas >= outY0 carrotapi.areas if score inZ1 carrotapi.areas >= outZ0 carrotapi.areas if score inX1 carrotapi.areas <= outX1 carrotapi.areas if score inY0 carrotapi.areas <= outY1 carrotapi.areas if score inZ1 carrotapi.areas <= outZ1 carrotapi.areas run scoreboard players set overlapping.inC5 carrotapi.checks 0
execute if score inX0 carrotapi.areas >= outX0 carrotapi.areas if score inY1 carrotapi.areas >= outY0 carrotapi.areas if score inZ1 carrotapi.areas >= outZ0 carrotapi.areas if score inX0 carrotapi.areas <= outX1 carrotapi.areas if score inY1 carrotapi.areas <= outY1 carrotapi.areas if score inZ1 carrotapi.areas <= outZ1 carrotapi.areas run scoreboard players set overlapping.inC6 carrotapi.checks 0
execute if score inX1 carrotapi.areas >= outX0 carrotapi.areas if score inY1 carrotapi.areas >= outY0 carrotapi.areas if score inZ1 carrotapi.areas >= outZ0 carrotapi.areas if score inX1 carrotapi.areas <= outX1 carrotapi.areas if score inY1 carrotapi.areas <= outY1 carrotapi.areas if score inZ1 carrotapi.areas <= outZ1 carrotapi.areas run scoreboard players set overlapping.inC7 carrotapi.checks 0

execute if score outX0 carrotapi.areas >= inX0 carrotapi.areas if score outY0 carrotapi.areas >= inY0 carrotapi.areas if score outZ0 carrotapi.areas >= inZ0 carrotapi.areas if score outX0 carrotapi.areas <= inX1 carrotapi.areas if score outY0 carrotapi.areas <= inY1 carrotapi.areas if score outZ0 carrotapi.areas <= inZ1 carrotapi.areas run scoreboard players set overlapping.outC0 carrotapi.checks 0
execute if score outX1 carrotapi.areas >= inX0 carrotapi.areas if score outY0 carrotapi.areas >= inY0 carrotapi.areas if score outZ0 carrotapi.areas >= inZ0 carrotapi.areas if score outX1 carrotapi.areas <= inX1 carrotapi.areas if score outY0 carrotapi.areas <= inY1 carrotapi.areas if score outZ0 carrotapi.areas <= inZ1 carrotapi.areas run scoreboard players set overlapping.outC1 carrotapi.checks 0
execute if score outX0 carrotapi.areas >= inX0 carrotapi.areas if score outY1 carrotapi.areas >= inY0 carrotapi.areas if score outZ0 carrotapi.areas >= inZ0 carrotapi.areas if score outX0 carrotapi.areas <= inX1 carrotapi.areas if score outY1 carrotapi.areas <= inY1 carrotapi.areas if score outZ0 carrotapi.areas <= inZ1 carrotapi.areas run scoreboard players set overlapping.outC2 carrotapi.checks 0
execute if score outX1 carrotapi.areas >= inX0 carrotapi.areas if score outY1 carrotapi.areas >= inY0 carrotapi.areas if score outZ0 carrotapi.areas >= inZ0 carrotapi.areas if score outX1 carrotapi.areas <= inX1 carrotapi.areas if score outY1 carrotapi.areas <= inY1 carrotapi.areas if score outZ0 carrotapi.areas <= inZ1 carrotapi.areas run scoreboard players set overlapping.outC3 carrotapi.checks 0
execute if score outX0 carrotapi.areas >= inX0 carrotapi.areas if score outY0 carrotapi.areas >= inY0 carrotapi.areas if score outZ1 carrotapi.areas >= inZ0 carrotapi.areas if score outX0 carrotapi.areas <= inX1 carrotapi.areas if score outY0 carrotapi.areas <= inY1 carrotapi.areas if score outZ1 carrotapi.areas <= inZ1 carrotapi.areas run scoreboard players set overlapping.outC4 carrotapi.checks 0
execute if score outX1 carrotapi.areas >= inX0 carrotapi.areas if score outY0 carrotapi.areas >= inY0 carrotapi.areas if score outZ1 carrotapi.areas >= inZ0 carrotapi.areas if score outX1 carrotapi.areas <= inX1 carrotapi.areas if score outY0 carrotapi.areas <= inY1 carrotapi.areas if score outZ1 carrotapi.areas <= inZ1 carrotapi.areas run scoreboard players set overlapping.outC5 carrotapi.checks 0
execute if score outX0 carrotapi.areas >= inX0 carrotapi.areas if score outY1 carrotapi.areas >= inY0 carrotapi.areas if score outZ1 carrotapi.areas >= inZ0 carrotapi.areas if score outX0 carrotapi.areas <= inX1 carrotapi.areas if score outY1 carrotapi.areas <= inY1 carrotapi.areas if score outZ1 carrotapi.areas <= inZ1 carrotapi.areas run scoreboard players set overlapping.outC6 carrotapi.checks 0
execute if score outX1 carrotapi.areas >= inX0 carrotapi.areas if score outY1 carrotapi.areas >= inY0 carrotapi.areas if score outZ1 carrotapi.areas >= inZ0 carrotapi.areas if score outX1 carrotapi.areas <= inX1 carrotapi.areas if score outY1 carrotapi.areas <= inY1 carrotapi.areas if score outZ1 carrotapi.areas <= inZ1 carrotapi.areas run scoreboard players set overlapping.outC7 carrotapi.checks 0

execute if score overlapping.inC0 carrotapi.checks matches 1 if score overlapping.inC1 carrotapi.checks matches 1 if score overlapping.inC2 carrotapi.checks matches 1 if score overlapping.inC3 carrotapi.checks matches 1 if score overlapping.inC4 carrotapi.checks matches 1 if score overlapping.inC5 carrotapi.checks matches 1 if score overlapping.inC6 carrotapi.checks matches 1 if score overlapping.inC7 carrotapi.checks matches 1 if score overlapping.outC0 carrotapi.checks matches 1 if score overlapping.outC1 carrotapi.checks matches 1 if score overlapping.outC2 carrotapi.checks matches 1 if score overlapping.outC3 carrotapi.checks matches 1 if score overlapping.outC4 carrotapi.checks matches 1 if score overlapping.outC5 carrotapi.checks matches 1 if score overlapping.outC6 carrotapi.checks matches 1 if score overlapping.outC7 carrotapi.checks matches 1 run scoreboard players set overlapping carrotapi.checks 1
# 0 = 0, 0, 0
# 1 = 1, 0, 0
# 2 = 0, 1, 0
# 3 = 1, 1, 0
# 4 = 0, 0, 1
# 5 = 1, 0, 1
# 6 = 0, 1, 1
# 7 = 1, 1, 1
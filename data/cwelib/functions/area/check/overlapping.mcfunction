##
 # overlapping.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set overlapping cwelib.checks 0
scoreboard players set overlapping.inC0 cwelib.checks 1
scoreboard players set overlapping.inC1 cwelib.checks 1
scoreboard players set overlapping.inC2 cwelib.checks 1
scoreboard players set overlapping.inC3 cwelib.checks 1
scoreboard players set overlapping.inC4 cwelib.checks 1
scoreboard players set overlapping.inC5 cwelib.checks 1
scoreboard players set overlapping.inC6 cwelib.checks 1
scoreboard players set overlapping.inC7 cwelib.checks 1
scoreboard players set overlapping.outC0 cwelib.checks 1
scoreboard players set overlapping.outC1 cwelib.checks 1
scoreboard players set overlapping.outC2 cwelib.checks 1
scoreboard players set overlapping.outC3 cwelib.checks 1
scoreboard players set overlapping.outC4 cwelib.checks 1
scoreboard players set overlapping.outC5 cwelib.checks 1
scoreboard players set overlapping.outC6 cwelib.checks 1
scoreboard players set overlapping.outC7 cwelib.checks 1

execute if score inX0 cwelib.areas >= outX0 cwelib.areas if score inY0 cwelib.areas >= outY0 cwelib.areas if score inZ0 cwelib.areas >= outZ0 cwelib.areas if score inX0 cwelib.areas <= outX1 cwelib.areas if score inY0 cwelib.areas <= outY1 cwelib.areas if score inZ0 cwelib.areas <= outZ1 cwelib.areas run scoreboard players set overlapping.inC0 cwelib.checks 0
execute if score inX1 cwelib.areas >= outX0 cwelib.areas if score inY0 cwelib.areas >= outY0 cwelib.areas if score inZ0 cwelib.areas >= outZ0 cwelib.areas if score inX1 cwelib.areas <= outX1 cwelib.areas if score inY0 cwelib.areas <= outY1 cwelib.areas if score inZ0 cwelib.areas <= outZ1 cwelib.areas run scoreboard players set overlapping.inC1 cwelib.checks 0
execute if score inX0 cwelib.areas >= outX0 cwelib.areas if score inY1 cwelib.areas >= outY0 cwelib.areas if score inZ0 cwelib.areas >= outZ0 cwelib.areas if score inX0 cwelib.areas <= outX1 cwelib.areas if score inY1 cwelib.areas <= outY1 cwelib.areas if score inZ0 cwelib.areas <= outZ1 cwelib.areas run scoreboard players set overlapping.inC2 cwelib.checks 0
execute if score inX1 cwelib.areas >= outX0 cwelib.areas if score inY1 cwelib.areas >= outY0 cwelib.areas if score inZ0 cwelib.areas >= outZ0 cwelib.areas if score inX1 cwelib.areas <= outX1 cwelib.areas if score inY1 cwelib.areas <= outY1 cwelib.areas if score inZ0 cwelib.areas <= outZ1 cwelib.areas run scoreboard players set overlapping.inC3 cwelib.checks 0
execute if score inX0 cwelib.areas >= outX0 cwelib.areas if score inY0 cwelib.areas >= outY0 cwelib.areas if score inZ1 cwelib.areas >= outZ0 cwelib.areas if score inX0 cwelib.areas <= outX1 cwelib.areas if score inY0 cwelib.areas <= outY1 cwelib.areas if score inZ1 cwelib.areas <= outZ1 cwelib.areas run scoreboard players set overlapping.inC4 cwelib.checks 0
execute if score inX1 cwelib.areas >= outX0 cwelib.areas if score inY0 cwelib.areas >= outY0 cwelib.areas if score inZ1 cwelib.areas >= outZ0 cwelib.areas if score inX1 cwelib.areas <= outX1 cwelib.areas if score inY0 cwelib.areas <= outY1 cwelib.areas if score inZ1 cwelib.areas <= outZ1 cwelib.areas run scoreboard players set overlapping.inC5 cwelib.checks 0
execute if score inX0 cwelib.areas >= outX0 cwelib.areas if score inY1 cwelib.areas >= outY0 cwelib.areas if score inZ1 cwelib.areas >= outZ0 cwelib.areas if score inX0 cwelib.areas <= outX1 cwelib.areas if score inY1 cwelib.areas <= outY1 cwelib.areas if score inZ1 cwelib.areas <= outZ1 cwelib.areas run scoreboard players set overlapping.inC6 cwelib.checks 0
execute if score inX1 cwelib.areas >= outX0 cwelib.areas if score inY1 cwelib.areas >= outY0 cwelib.areas if score inZ1 cwelib.areas >= outZ0 cwelib.areas if score inX1 cwelib.areas <= outX1 cwelib.areas if score inY1 cwelib.areas <= outY1 cwelib.areas if score inZ1 cwelib.areas <= outZ1 cwelib.areas run scoreboard players set overlapping.inC7 cwelib.checks 0

execute if score outX0 cwelib.areas >= inX0 cwelib.areas if score outY0 cwelib.areas >= inY0 cwelib.areas if score outZ0 cwelib.areas >= inZ0 cwelib.areas if score outX0 cwelib.areas <= inX1 cwelib.areas if score outY0 cwelib.areas <= inY1 cwelib.areas if score outZ0 cwelib.areas <= inZ1 cwelib.areas run scoreboard players set overlapping.outC0 cwelib.checks 0
execute if score outX1 cwelib.areas >= inX0 cwelib.areas if score outY0 cwelib.areas >= inY0 cwelib.areas if score outZ0 cwelib.areas >= inZ0 cwelib.areas if score outX1 cwelib.areas <= inX1 cwelib.areas if score outY0 cwelib.areas <= inY1 cwelib.areas if score outZ0 cwelib.areas <= inZ1 cwelib.areas run scoreboard players set overlapping.outC1 cwelib.checks 0
execute if score outX0 cwelib.areas >= inX0 cwelib.areas if score outY1 cwelib.areas >= inY0 cwelib.areas if score outZ0 cwelib.areas >= inZ0 cwelib.areas if score outX0 cwelib.areas <= inX1 cwelib.areas if score outY1 cwelib.areas <= inY1 cwelib.areas if score outZ0 cwelib.areas <= inZ1 cwelib.areas run scoreboard players set overlapping.outC2 cwelib.checks 0
execute if score outX1 cwelib.areas >= inX0 cwelib.areas if score outY1 cwelib.areas >= inY0 cwelib.areas if score outZ0 cwelib.areas >= inZ0 cwelib.areas if score outX1 cwelib.areas <= inX1 cwelib.areas if score outY1 cwelib.areas <= inY1 cwelib.areas if score outZ0 cwelib.areas <= inZ1 cwelib.areas run scoreboard players set overlapping.outC3 cwelib.checks 0
execute if score outX0 cwelib.areas >= inX0 cwelib.areas if score outY0 cwelib.areas >= inY0 cwelib.areas if score outZ1 cwelib.areas >= inZ0 cwelib.areas if score outX0 cwelib.areas <= inX1 cwelib.areas if score outY0 cwelib.areas <= inY1 cwelib.areas if score outZ1 cwelib.areas <= inZ1 cwelib.areas run scoreboard players set overlapping.outC4 cwelib.checks 0
execute if score outX1 cwelib.areas >= inX0 cwelib.areas if score outY0 cwelib.areas >= inY0 cwelib.areas if score outZ1 cwelib.areas >= inZ0 cwelib.areas if score outX1 cwelib.areas <= inX1 cwelib.areas if score outY0 cwelib.areas <= inY1 cwelib.areas if score outZ1 cwelib.areas <= inZ1 cwelib.areas run scoreboard players set overlapping.outC5 cwelib.checks 0
execute if score outX0 cwelib.areas >= inX0 cwelib.areas if score outY1 cwelib.areas >= inY0 cwelib.areas if score outZ1 cwelib.areas >= inZ0 cwelib.areas if score outX0 cwelib.areas <= inX1 cwelib.areas if score outY1 cwelib.areas <= inY1 cwelib.areas if score outZ1 cwelib.areas <= inZ1 cwelib.areas run scoreboard players set overlapping.outC6 cwelib.checks 0
execute if score outX1 cwelib.areas >= inX0 cwelib.areas if score outY1 cwelib.areas >= inY0 cwelib.areas if score outZ1 cwelib.areas >= inZ0 cwelib.areas if score outX1 cwelib.areas <= inX1 cwelib.areas if score outY1 cwelib.areas <= inY1 cwelib.areas if score outZ1 cwelib.areas <= inZ1 cwelib.areas run scoreboard players set overlapping.outC7 cwelib.checks 0

execute if score overlapping.inC0 cwelib.checks matches 1 if score overlapping.inC1 cwelib.checks matches 1 if score overlapping.inC2 cwelib.checks matches 1 if score overlapping.inC3 cwelib.checks matches 1 if score overlapping.inC4 cwelib.checks matches 1 if score overlapping.inC5 cwelib.checks matches 1 if score overlapping.inC6 cwelib.checks matches 1 if score overlapping.inC7 cwelib.checks matches 1 run scoreboard players set overlapping.in cwelib.checks 1
execute if score overlapping.outC0 cwelib.checks matches 1 if score overlapping.outC1 cwelib.checks matches 1 if score overlapping.outC2 cwelib.checks matches 1 if score overlapping.outC3 cwelib.checks matches 1 if score overlapping.outC4 cwelib.checks matches 1 if score overlapping.outC5 cwelib.checks matches 1 if score overlapping.outC6 cwelib.checks matches 1 if score overlapping.outC7 cwelib.checks matches 1 run scoreboard players set overlapping.out cwelib.checks 1
# 0 = 0, 0, 0
# 1 = 1, 0, 0
# 2 = 0, 1, 0
# 3 = 1, 1, 0
# 4 = 0, 0, 1
# 5 = 1, 0, 1
# 6 = 0, 1, 1
# 7 = 1, 1, 1
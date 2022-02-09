##
 # set_coordinates.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if score @s cwe.area.X0 <= @s cwe.area.X1 run scoreboard players operation inX0 cwelib.areas = @s cwe.area.X0
execute if score @s cwe.area.X0 > @s cwe.area.X1 run scoreboard players operation inX0 cwelib.areas = @s cwe.area.X1
execute if score @s cwe.area.Y0 <= @s cwe.area.Y1 run scoreboard players operation inY0 cwelib.areas = @s cwe.area.Y0
execute if score @s cwe.area.Y0 > @s cwe.area.Y1 run scoreboard players operation inY0 cwelib.areas = @s cwe.area.Y1
execute if score @s cwe.area.Z0 <= @s cwe.area.Z1 run scoreboard players operation inZ0 cwelib.areas = @s cwe.area.Z0
execute if score @s cwe.area.Z0 > @s cwe.area.Z1 run scoreboard players operation inZ0 cwelib.areas = @s cwe.area.Z1

execute if score @s cwe.area.X0 <= @s cwe.area.X1 run scoreboard players operation inX1 cwelib.areas = @s cwe.area.X1
execute if score @s cwe.area.X0 > @s cwe.area.X1 run scoreboard players operation inX1 cwelib.areas = @s cwe.area.X0
execute if score @s cwe.area.Y0 <= @s cwe.area.Y1 run scoreboard players operation inY1 cwelib.areas = @s cwe.area.Y1
execute if score @s cwe.area.Y0 > @s cwe.area.Y1 run scoreboard players operation inY1 cwelib.areas = @s cwe.area.Y0
execute if score @s cwe.area.Z0 <= @s cwe.area.Z1 run scoreboard players operation inZ1 cwelib.areas = @s cwe.area.Z1
execute if score @s cwe.area.Z0 > @s cwe.area.Z1 run scoreboard players operation inZ1 cwelib.areas = @s cwe.area.Z0
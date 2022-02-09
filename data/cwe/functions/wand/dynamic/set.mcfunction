##
 # set.mcfunction
 # wand/dynamic
 #
 # Created by Zorillac.
##

execute if score @a[tag=cwe.user,limit=1] cwe.selected.X matches -1 run scoreboard players operation @s cwe.area.X0 = px cwe.temp
execute if score @a[tag=cwe.user,limit=1] cwe.selected.Y matches -1 run scoreboard players operation @s cwe.area.Y0 = py cwe.temp
execute if score @a[tag=cwe.user,limit=1] cwe.selected.Z matches -1 run scoreboard players operation @s cwe.area.Z0 = pz cwe.temp
execute if score @a[tag=cwe.user,limit=1] cwe.selected.X matches 1 run scoreboard players operation @s cwe.area.X1 = px cwe.temp
execute if score @a[tag=cwe.user,limit=1] cwe.selected.Y matches 1 run scoreboard players operation @s cwe.area.Y1 = py cwe.temp
execute if score @a[tag=cwe.user,limit=1] cwe.selected.Z matches 1 run scoreboard players operation @s cwe.area.Z1 = pz cwe.temp

execute as @a[tag=cwe.user,limit=1] if score @s cwe.selected.X matches -1 run scoreboard players operation @s cwe.selected.X0 = px cwe.temp
execute as @a[tag=cwe.user,limit=1] if score @s cwe.selected.Y matches -1 run scoreboard players operation @s cwe.selected.Y0 = py cwe.temp
execute as @a[tag=cwe.user,limit=1] if score @s cwe.selected.Z matches -1 run scoreboard players operation @s cwe.selected.Z0 = pz cwe.temp
execute as @a[tag=cwe.user,limit=1] if score @s cwe.selected.X matches 1 run scoreboard players operation @s cwe.selected.X1 = px cwe.temp
execute as @a[tag=cwe.user,limit=1] if score @s cwe.selected.Y matches 1 run scoreboard players operation @s cwe.selected.Y1 = py cwe.temp
execute as @a[tag=cwe.user,limit=1] if score @s cwe.selected.Z matches 1 run scoreboard players operation @s cwe.selected.Z1 = pz cwe.temp

function cwe:area/refresh/pos
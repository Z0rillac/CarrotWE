##
 # as.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute store result score x cwe.temp run data get entity @s Pos[0] 1
execute store result score y cwe.temp run data get entity @s Pos[1] 1
execute store result score z cwe.temp run data get entity @s Pos[2] 1

scoreboard players operation @s cwe.area.X0 = x cwe.temp
scoreboard players operation @s cwe.area.Y0 = y cwe.temp
scoreboard players operation @s cwe.area.Z0 = z cwe.temp

scoreboard players operation @s cwe.area.X1 = x cwe.temp
scoreboard players operation @s cwe.area.Y1 = y cwe.temp
scoreboard players operation @s cwe.area.Z1 = z cwe.temp

scoreboard players remove @s cwe.area.X0 2
scoreboard players remove @s cwe.area.Y0 2
scoreboard players remove @s cwe.area.Z0 2

scoreboard players add @s cwe.area.X1 2
scoreboard players add @s cwe.area.Y1 2
scoreboard players add @s cwe.area.Z1 2

tag @s add cwe.area

function cwe:area/new_area/summon
execute as @e[tag=cwe.new_corner] run scoreboard players operation @s cwe.area.sid.part = global cwe.sid
execute as @e[tag=cwe.new_corner] run scoreboard players set @s cwe.handle.hover_state 0
tag @e[tag=cwe.new_corner] remove cwe.new_corner

scoreboard players operation @s cwe.area.sid = global cwe.sid

function cwe:area/refresh/pos
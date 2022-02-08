##
 # as.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute store result score x carrot.temp run data get entity @s Pos[0] 1
execute store result score y carrot.temp run data get entity @s Pos[1] 1
execute store result score z carrot.temp run data get entity @s Pos[2] 1

scoreboard players operation @s carrot.area.X0 = x carrot.temp
scoreboard players operation @s carrot.area.Y0 = y carrot.temp
scoreboard players operation @s carrot.area.Z0 = z carrot.temp

scoreboard players operation @s carrot.area.X1 = x carrot.temp
scoreboard players operation @s carrot.area.Y1 = y carrot.temp
scoreboard players operation @s carrot.area.Z1 = z carrot.temp

scoreboard players remove @s carrot.area.X0 2
scoreboard players remove @s carrot.area.Y0 2
scoreboard players remove @s carrot.area.Z0 2

scoreboard players add @s carrot.area.X1 2
scoreboard players add @s carrot.area.Y1 2
scoreboard players add @s carrot.area.Z1 2

tag @s add carrot.area

function carrot:area/new_area/summon
execute as @e[tag=carrot.new_corner] run scoreboard players operation @s carrot.area.sid.part = global carrot.sid
execute as @e[tag=carrot.new_corner] run scoreboard players set @s carrot.handle.hover_state 0
tag @e[tag=carrot.new_corner] remove carrot.new_corner

scoreboard players operation @s carrot.area.sid = global carrot.sid

function carrot:area/refresh/pos
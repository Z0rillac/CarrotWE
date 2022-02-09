##
 # minecart.mcfunction
 # 
 #
 # Created by .
##

execute if score @s cwe.gui.minecart matches 1 run summon chest_minecart ~ ~ ~ {Tags:["cwe","cwe.gui"],Silent:1b,Invulnerable:1b,NoGravity:1b}
execute if score @s cwe.gui.minecart matches 1 run function cwe:gui/refresh/run
execute if score @s cwe.gui.minecart matches 1 run scoreboard players set @s cwe.gui.minecart 2

scoreboard players set $precision cwe.x 5
scoreboard players operation @s cwe.x2 = @s cwe.x1
scoreboard players operation @s cwe.y2 = @s cwe.y1
scoreboard players operation @s cwe.z2 = @s cwe.z1
execute store result score @s cwe.x1 run data get entity @s Pos[0] 1000
execute store result score @s cwe.y1 run data get entity @s Pos[1] 1000
scoreboard players add @s cwe.y1 1620
execute store result score @s cwe.z1 run data get entity @s Pos[2] 1000
execute store result score @s cwe.x run data get entity @s Pos[0] 1000
execute store result score @s cwe.y run data get entity @s Pos[1] 1000
scoreboard players add @s cwe.y 1620
execute store result score @s cwe.z run data get entity @s Pos[2] 1000
scoreboard players operation @s cwe.x -= @s cwe.x2
scoreboard players operation @s cwe.y -= @s cwe.y2
scoreboard players operation @s cwe.z -= @s cwe.z2
scoreboard players operation @s cwe.x *= $precision cwe.x
scoreboard players operation @s cwe.y *= $precision cwe.x
scoreboard players operation @s cwe.z *= $precision cwe.x
scoreboard players operation @s cwe.x += @s cwe.x1
scoreboard players operation @s cwe.y += @s cwe.y1
scoreboard players operation @s cwe.z += @s cwe.z1

execute store result entity @e[tag=cwe.gui,sort=nearest,limit=1] Pos[0] double 0.001 run scoreboard players get @s cwe.x
execute store result entity @e[tag=cwe.gui,sort=nearest,limit=1] Pos[1] double 0.001 run scoreboard players get @s cwe.y
execute store result entity @e[tag=cwe.gui,sort=nearest,limit=1] Pos[2] double 0.001 run scoreboard players get @s cwe.z
data merge entity @e[tag=cwe.gui,sort=nearest,limit=1] {Rotation:[0f,0f]}

function cwe:gui/detect/run
function cwe:gui/refresh/run

execute unless data entity @s {SelectedItemSlot:4} run scoreboard players set @s cwe.gui.minecart 3
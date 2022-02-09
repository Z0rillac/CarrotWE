##
 # minecart.mcfunction
 # 
 #
 # Created by .
##

execute if score @s carrot.gui.minecart matches 1 run summon chest_minecart ~ ~ ~ {Tags:["carrot.gui"],Silent:1b,Invulnerable:1b,NoGravity:1b}
execute if score @s carrot.gui.minecart matches 1 run function carrot:gui/refresh/run
execute if score @s carrot.gui.minecart matches 1 run scoreboard players set @s carrot.gui.minecart 2

scoreboard players set $precision carrot.x 5
scoreboard players operation @s carrot.x2 = @s carrot.x1
scoreboard players operation @s carrot.y2 = @s carrot.y1
scoreboard players operation @s carrot.z2 = @s carrot.z1
execute store result score @s carrot.x1 run data get entity @s Pos[0] 1000
execute store result score @s carrot.y1 run data get entity @s Pos[1] 1000
scoreboard players add @s carrot.y1 1620
execute store result score @s carrot.z1 run data get entity @s Pos[2] 1000
execute store result score @s carrot.x run data get entity @s Pos[0] 1000
execute store result score @s carrot.y run data get entity @s Pos[1] 1000
scoreboard players add @s carrot.y 1620
execute store result score @s carrot.z run data get entity @s Pos[2] 1000
scoreboard players operation @s carrot.x -= @s carrot.x2
scoreboard players operation @s carrot.y -= @s carrot.y2
scoreboard players operation @s carrot.z -= @s carrot.z2
scoreboard players operation @s carrot.x *= $precision carrot.x
scoreboard players operation @s carrot.y *= $precision carrot.x
scoreboard players operation @s carrot.z *= $precision carrot.x
scoreboard players operation @s carrot.x += @s carrot.x1
scoreboard players operation @s carrot.y += @s carrot.y1
scoreboard players operation @s carrot.z += @s carrot.z1

execute store result entity @e[tag=carrot.gui,sort=nearest,limit=1] Pos[0] double 0.001 run scoreboard players get @s carrot.x
execute store result entity @e[tag=carrot.gui,sort=nearest,limit=1] Pos[1] double 0.001 run scoreboard players get @s carrot.y
execute store result entity @e[tag=carrot.gui,sort=nearest,limit=1] Pos[2] double 0.001 run scoreboard players get @s carrot.z
data merge entity @e[tag=carrot.gui,sort=nearest,limit=1] {Rotation:[0f,0f]}

function carrot:gui/detect/run
function carrot:gui/refresh/run

execute unless data entity @s {SelectedItemSlot:4} run scoreboard players set @s carrot.gui.minecart 3
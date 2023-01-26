##
 # summon.mcfunction
 # 
 #
 # Created by Zorillac.
##

summon chest_minecart ~ ~ ~ {Tags:["cwe","cwe.gui","cwe.gui.used","global.ignore"],Silent:1b,Invulnerable:1b,NoGravity:1b,CustomName:'"CarrotWE v1.0.0-beta.2"'}
scoreboard players operation @e[tag=cwe.gui.used,limit=1] dplib.sid.limbs = @s dplib.sid.head

function cwe:gui/refresh/run

execute store result score @s cwe.gui.x run data get entity @s Pos[0] 64
execute store result score @s cwe.gui.y run data get entity @s Pos[1] 64
execute store result score @s cwe.gui.z run data get entity @s Pos[2] 64

scoreboard players set @s cwe.gui.minecart 2
##
 # run.mcfunction
 # 
 #
 # Created by .
##

tag @s add cwe.gui.user

clear @s #cwe:gui.item{cwe:1b}

execute if score @s cwe.gui.minecart matches 1 run function cwe:gui/summon
scoreboard players operation search cwe.sid = @s cwe.sid.head
execute if score @s cwe.gui.minecart matches 2 run tag @e[tag=cwe.gui,predicate=cwe:linked_to_limbs,sort=nearest,limit=1] add cwe.gui.used
execute if score @s cwe.gui.minecart matches 2 as @e[tag=cwe.gui.used,sort=nearest,limit=1] run function cwe:gui/minecart
execute if score @s cwe.gui.minecart matches 3 run function cwe:gui/kill

tag @e[tag=cwe.gui.used,sort=nearest,limit=1] remove cwe.gui.used
tag @s remove cwe.gui.user
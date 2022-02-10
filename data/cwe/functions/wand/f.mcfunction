##
 # f.mcfunction
 # wand
 #
 # Created by Zorillac.
##

execute if score @s cwe.raycast_mod matches 20 run scoreboard players set @s cwe.raycast_mod 0
execute if score @s cwe.raycast_mod matches 15 run function cwe:wand/f/20
execute if score @s cwe.raycast_mod matches 10 run function cwe:wand/f/15
execute if score @s cwe.raycast_mod matches 5 run function cwe:wand/f/10
execute if score @s cwe.raycast_mod matches -1 run function cwe:wand/f/5
execute if score @s cwe.raycast_mod matches 0 run function cwe:wand/f/-1
item replace entity @s weapon.mainhand from entity @s weapon.offhand
item replace entity @s weapon.offhand with air
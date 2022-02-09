##
 # f.mcfunction
 # wand
 #
 # Created by Zorillac.
##

execute if score @s cwe.raycast_mod matches -1 run scoreboard players set @s cwe.raycast_mod 5
execute if score @s cwe.raycast_mod matches 20 run scoreboard players set @s cwe.raycast_mod 0
execute if score @s cwe.raycast_mod matches 15 run scoreboard players set @s cwe.raycast_mod 20
execute if score @s cwe.raycast_mod matches 10 run scoreboard players set @s cwe.raycast_mod 15
execute if score @s cwe.raycast_mod matches 5 run scoreboard players set @s cwe.raycast_mod 10
execute if score @s cwe.raycast_mod matches 0 run scoreboard players set @s cwe.raycast_mod -1
item replace entity @s weapon.offhand with air
item replace entity @s weapon.mainhand with carrot_on_a_stick{CarrotWE:true,display:{Name:'"§r§fCarrotWE"'}}
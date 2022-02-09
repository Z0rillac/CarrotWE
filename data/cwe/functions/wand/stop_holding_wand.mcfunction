##
 # stop_holding_wand.mcfunction
 # 
 #
 # Created by Zorillac.
##

tag @s add cwe.user
execute unless score @a[tag=cwe.user,limit=1] cwe.selected matches 0 run function cwe:wand/cancel_corner_editing
scoreboard players set @s cwe.wand.state 0
tag @s remove cwe.user
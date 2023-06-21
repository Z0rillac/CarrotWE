##
 # first_connection.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set @s cwe.gui.id.type 01
scoreboard players set @s cwe.gui.id.page 01
scoreboard players set @s cwe.gui.minecart 0
scoreboard players set @s cwe.wand.selected 0
scoreboard players add @s cwe.raycast_mod 5
scoreboard players set @s cwe.wand.editing 0

scoreboard players set @s cwe.player.first_co 1

function cwe:tutorial/reset
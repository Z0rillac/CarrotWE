##
 # first_connection.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set @s cwe.gui.id 0100000100
scoreboard players set @s cwe.gui.minecart 0
scoreboard players set @s cwe.wand.selected 0
scoreboard players add @s cwe.raycast_mod 5
scoreboard players set @s cwe.wand.editing 0

scoreboard players operation @s cwe.sid.head = global cwe.sid
scoreboard players add global cwe.sid 1

scoreboard players set @s cwe.player.first_co 1

function cwe:tutorial/reset
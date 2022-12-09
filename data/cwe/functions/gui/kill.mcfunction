##
 # kill.mcfunction
 # 
 #
 # Created by .
##

data modify entity @e[tag=cwe.gui.used,sort=nearest,limit=1] Items set value []
kill @e[tag=cwe.gui.used,sort=nearest,limit=1]
scoreboard players set @s cwe.gui.minecart 0
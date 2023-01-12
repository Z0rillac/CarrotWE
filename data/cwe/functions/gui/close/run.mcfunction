##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute if entity @s[tag=cwe.gui.user] run scoreboard players set @s cwe.gui.minecart 3
execute if entity @s[tag=cwe.gui] run scoreboard players set @a[tag=cwe.gui.user,sort=nearest,limit=1] cwe.gui.minecart 3
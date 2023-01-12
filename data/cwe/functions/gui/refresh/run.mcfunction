##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##




execute if entity @s[tag=cwe.gui.user] as @e[tag=cwe.gui.used,sort=nearest,limit=1] run function cwe:gui/refresh/refresh
execute if entity @s[tag=cwe.gui.used] run function cwe:gui/refresh/refresh




##
 # function.filling.fill.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute as @a[tag=cwe.gui.user,sort=nearest,limit=1] run scoreboard players operation @s cwe.scheduled = #function.filling.fill cwe.ids

function cwe:gui/close/run

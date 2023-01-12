##
 # function.filling.random.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute as @a[tag=cwe.gui.user,sort=nearest,limit=1] run scoreboard players operation @s cwe.scheduled = #function.filling.random cwe.ids
#say function.filling.random temporarily disabled.

function cwe:gui/close/run

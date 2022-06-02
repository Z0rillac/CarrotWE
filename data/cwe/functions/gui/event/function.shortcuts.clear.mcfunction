##
 # filling_delete.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute as @a[tag=cwe.guiuser,limit=1] run scoreboard players operation @s cwe.scheduled = #function.filling.clear cwe.ids

function cwe:gui/close/run

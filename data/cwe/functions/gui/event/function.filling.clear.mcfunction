##
 # filling_delete.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute as @a[tag=cwe.guiuser,limit=1] run scoreboard players operation @s cwe.scheduled = #function.filling.clear cwe.ids

clear @a[tag=cwe.guiuser,limit=1] barrier{cwe.gui:"function.filling.clear"}

function cwe:gui/close

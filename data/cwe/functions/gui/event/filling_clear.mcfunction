##
 # filling_delete.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute as @a[tag=cwe.guiuser,limit=1] run scoreboard players operation @s cwe.scheduled = #filling_clear cwe.scheduled

clear @a[tag=cwe.guiuser,limit=1] barrier{cwe.gui:"filling_clear"}
function cwe:gui/refresh/run
function cwe:gui/close

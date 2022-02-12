##
 # filling_fill.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute as @a[tag=cwe.guiuser,limit=1] run scoreboard players operation @s cwe.scheduled = #filling_fill cwe.scheduled

clear @a[tag=cwe.guiuser,limit=1] orange_concrete{cwe.gui:"filling_fill"}
function cwe:gui/close

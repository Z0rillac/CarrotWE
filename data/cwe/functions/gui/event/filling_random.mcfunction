##
 # filling_random.mcfunction
 # 
 #
 # Created by Zorillac.
##

#execute as @a[tag=cwe.guiuser,limit=1] run scoreboard players operation @s cwe.scheduled = #filling_random cwe.scheduled
say filling_random temporarily disabled.

clear @a[tag=cwe.guiuser,limit=1] pink_concrete_powder{cwe.gui:"filling_random"}
function cwe:gui/close

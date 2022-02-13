##
 # function.filling.random.mcfunction
 # 
 #
 # Created by Zorillac.
##

#execute as @a[tag=cwe.guiuser,limit=1] run scoreboard players operation @s cwe.scheduled = #function.filling.random cwe.ids
say function.filling.random temporarily disabled.

clear @a[tag=cwe.guiuser,limit=1] pink_concrete_powder{cwe.gui:"function.filling.random"}
function cwe:gui/close

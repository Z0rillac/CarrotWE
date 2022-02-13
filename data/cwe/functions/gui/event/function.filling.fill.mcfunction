##
 # function.filling.fill.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute as @a[tag=cwe.guiuser,limit=1] run scoreboard players operation @s cwe.scheduled = #function.filling.fill cwe.ids

clear @a[tag=cwe.guiuser,limit=1] orange_concrete{cwe.gui:"function.filling.fill"}
function cwe:gui/close

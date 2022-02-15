##
 # function.filling.fill.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute as @a[tag=cwe.guiuser,limit=1] run scoreboard players operation @s cwe.scheduled = #function.filling.fill cwe.ids

function cwe:gui/close

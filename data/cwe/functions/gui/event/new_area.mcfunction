##
 # new_area.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute as @a[tag=cwe.guiuser,limit=1] run function cwe:area/new_area/out

clear @a[tag=cwe.guiuser,limit=1] lime_stained_glass{cwe.gui:"new_area"}
function cwe:gui/close
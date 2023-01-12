##
 # new_area.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute as @a[tag=cwe.gui.user,sort=nearest,limit=1] run function cwe:area/new_area/in

function cwe:gui/close/run
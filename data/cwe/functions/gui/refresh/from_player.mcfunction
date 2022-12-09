##
 # from_player.mcfunction
 # 
 #
 # Created by Zorillac.
##

function cwe:gui/get_gui
data modify entity @e[tag=cwe.gui.used,sort=nearest,limit=1] Items set value []
execute if score gui.type cwe.temp = #gui.type.functions_list cwe.ids run execute as @e[tag=cwe.gui.used,sort=nearest,limit=1] run function cwe:gui/refresh/functions_list
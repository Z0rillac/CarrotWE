##
 # detect.mcfunction
 # 
 #
 # Created by .
##

execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 01 unless data entity @s Items[{tag:{cwe.gui:"new_area"}}] run function cwe:gui/event/new_area
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 01 unless data entity @s Items[{tag:{cwe.gui:"toggle_on_multi-region"}}] run function cwe:gui/event/toggle_on_multi-region

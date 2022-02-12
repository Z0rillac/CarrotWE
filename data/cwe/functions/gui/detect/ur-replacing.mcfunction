##
 # detect.mcfunction
 # 
 #
 # Created by .
##

execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 04 unless data entity @s Items[{tag:{cwe.gui:"tab_shortcuts"}}] run function cwe:gui/event/tab_shortcuts
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 04 unless data entity @s Items[{tag:{cwe.gui:"tab_filling"}}] run function cwe:gui/event/tab_filling
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 04 unless data entity @s Items[{tag:{cwe.gui:"tab_replacing"}}] run function cwe:gui/event/tab_replacing
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 04 unless data entity @s Items[{tag:{cwe.gui:"tab_cloning"}}] run function cwe:gui/event/tab_cloning
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 04 unless data entity @s Items[{tag:{cwe.gui:"tab_geometry"}}] run function cwe:gui/event/tab_geometry
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 04 unless data entity @s Items[{tag:{cwe.gui:"tab_brushes"}}] run function cwe:gui/event/tab_brushes
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 04 unless data entity @s Items[{tag:{cwe.gui:"tab_settings"}}] run function cwe:gui/event/tab_settings

execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 04 unless data entity @s Items[{tag:{cwe.gui:"replacing_replace"}}] run function cwe:gui/event/replacing_replace
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 04 unless data entity @s Items[{tag:{cwe.gui:"replacing_random"}}] run function cwe:gui/event/replacing_random
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 04 unless data entity @s Items[{tag:{cwe.gui:"replacing_multi-replace"}}] run function cwe:gui/event/replacing_multi-replace

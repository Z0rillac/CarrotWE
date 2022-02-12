##
 # detect.mcfunction
 # 
 #
 # Created by .
##

execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 03 unless data entity @s Items[{tag:{cwe.gui:"tab_shortcuts"}}] run function cwe:gui/event/tab_shortcuts
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 03 unless data entity @s Items[{tag:{cwe.gui:"tab_filling"}}] run function cwe:gui/event/tab_filling
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 03 unless data entity @s Items[{tag:{cwe.gui:"tab_replacing"}}] run function cwe:gui/event/tab_replacing
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 03 unless data entity @s Items[{tag:{cwe.gui:"tab_cloning"}}] run function cwe:gui/event/tab_cloning
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 03 unless data entity @s Items[{tag:{cwe.gui:"tab_geometry"}}] run function cwe:gui/event/tab_geometry
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 03 unless data entity @s Items[{tag:{cwe.gui:"tab_brushes"}}] run function cwe:gui/event/tab_brushes
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 03 unless data entity @s Items[{tag:{cwe.gui:"tab_settings"}}] run function cwe:gui/event/tab_settings

execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 03 unless data entity @s Items[{tag:{cwe.gui:"filling_clear"}}] run function cwe:gui/event/filling_clear
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 03 unless data entity @s Items[{tag:{cwe.gui:"filling_fill"}}] run function cwe:gui/event/filling_fill
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 03 unless data entity @s Items[{tag:{cwe.gui:"filling_random"}}] run function cwe:gui/event/filling_random

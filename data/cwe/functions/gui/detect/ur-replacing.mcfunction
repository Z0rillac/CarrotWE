##
 # detect.mcfunction
 # 
 #
 # Created by .
##

execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.replacing cwe.ids unless data entity @s Items[{tag:{cwe.gui:"page.shortcuts"}}] run function cwe:gui/event/page.shortcuts
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.replacing cwe.ids unless data entity @s Items[{tag:{cwe.gui:"page.filling"}}] run function cwe:gui/event/page.filling
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.replacing cwe.ids unless data entity @s Items[{tag:{cwe.gui:"page.replacing"}}] run function cwe:gui/event/page.replacing
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.replacing cwe.ids unless data entity @s Items[{tag:{cwe.gui:"page.cloning"}}] run function cwe:gui/event/page.cloning
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.replacing cwe.ids unless data entity @s Items[{tag:{cwe.gui:"page.geometry"}}] run function cwe:gui/event/page.geometry
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.replacing cwe.ids unless data entity @s Items[{tag:{cwe.gui:"page.brushes"}}] run function cwe:gui/event/page.brushes
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.replacing cwe.ids unless data entity @s Items[{tag:{cwe.gui:"page.settings"}}] run function cwe:gui/event/page.settings

execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.replacing cwe.ids unless data entity @s Items[{tag:{cwe.gui:"function.replacing.replace"}}] run function cwe:gui/event/function.replacing.replace
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.replacing cwe.ids unless data entity @s Items[{tag:{cwe.gui:"function.replacing.random"}}] run function cwe:gui/event/function.replacing.random
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.replacing cwe.ids unless data entity @s Items[{tag:{cwe.gui:"function.replacing.multi-replace"}}] run function cwe:gui/event/function.replacing.multi-replace

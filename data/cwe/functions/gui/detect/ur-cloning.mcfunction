##
 # detect.mcfunction
 # 
 #
 # Created by .
##

execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.cloning cwe.ids unless data entity @s Items[{tag:{cwe.gui:"page.shortcuts"}}] run function cwe:gui/event/page.shortcuts
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.cloning cwe.ids unless data entity @s Items[{tag:{cwe.gui:"page.filling"}}] run function cwe:gui/event/page.filling
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.cloning cwe.ids unless data entity @s Items[{tag:{cwe.gui:"page.replacing"}}] run function cwe:gui/event/page.replacing
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.cloning cwe.ids unless data entity @s Items[{tag:{cwe.gui:"page.cloning"}}] run function cwe:gui/event/page.cloning
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.cloning cwe.ids unless data entity @s Items[{tag:{cwe.gui:"page.geometry"}}] run function cwe:gui/event/page.geometry
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.cloning cwe.ids unless data entity @s Items[{tag:{cwe.gui:"page.brushes"}}] run function cwe:gui/event/page.brushes
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.cloning cwe.ids unless data entity @s Items[{tag:{cwe.gui:"page.settings"}}] run function cwe:gui/event/page.settings

execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.cloning cwe.ids unless data entity @s Items[{tag:{cwe.gui:"function.cloning.clone"}}] run function cwe:gui/event/function.cloning.clone
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.cloning cwe.ids unless data entity @s Items[{tag:{cwe.gui:"function.cloning.transform"}}] run function cwe:gui/event/function.cloning.transform
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.cloning cwe.ids unless data entity @s Items[{tag:{cwe.gui:"function.cloning.pattern"}}] run function cwe:gui/event/function.cloning.pattern
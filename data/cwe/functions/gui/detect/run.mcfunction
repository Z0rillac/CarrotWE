##
 # run.mcfunction
 # 
 #
 # Created by .
##

execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.home cwe.ids run function cwe:gui/detect/ur-home
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.shortcuts cwe.ids run function cwe:gui/detect/ur-shortcuts
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.filling cwe.ids run function cwe:gui/detect/ur-filling
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.replacing cwe.ids run function cwe:gui/detect/ur-replacing
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.cloning cwe.ids run function cwe:gui/detect/ur-cloning
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.geometry cwe.ids run function cwe:gui/detect/ur-geometry
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.brushes cwe.ids run function cwe:gui/detect/ur-brushes
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.settings cwe.ids run function cwe:gui/detect/ur-settings
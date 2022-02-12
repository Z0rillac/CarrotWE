##
 # run.mcfunction
 # 
 #
 # Created by .
##

execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 01 run function cwe:gui/detect/ur-home
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 02 run function cwe:gui/detect/ur-shortcuts
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 03 run function cwe:gui/detect/ur-filling
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 04 run function cwe:gui/detect/ur-replacing
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 05 run function cwe:gui/detect/ur-cloning
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 06 run function cwe:gui/detect/ur-geometry
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 07 run function cwe:gui/detect/ur-brushes
execute if score @a[tag=cwe.guiuser,limit=1] cwe.gui.id matches 08 run function cwe:gui/detect/ur-settings
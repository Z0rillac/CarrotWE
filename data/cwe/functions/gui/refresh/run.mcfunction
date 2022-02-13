##
 # run.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute as @a[tag=cwe.guiuser,limit=1] run function cwe:gui/set_gui_id

scoreboard players operation gui cwe.temp = @a[tag=cwe.guiuser,limit=1] cwe.gui.id

data modify entity @s Items set value []
execute if score gui cwe.temp = #page.home cwe.ids run function cwe:gui/refresh/ur-home
execute if score gui cwe.temp = #page.shortcuts cwe.ids run function cwe:gui/refresh/ur-shortcuts
execute if score gui cwe.temp = #page.filling cwe.ids run function cwe:gui/refresh/ur-filling
execute if score gui cwe.temp = #page.replacing cwe.ids run function cwe:gui/refresh/ur-replacing
execute if score gui cwe.temp = #page.cloning cwe.ids run function cwe:gui/refresh/ur-cloning
execute if score gui cwe.temp = #page.geometry cwe.ids run function cwe:gui/refresh/ur-geometry
execute if score gui cwe.temp = #page.brushes cwe.ids run function cwe:gui/refresh/ur-brushes
execute if score gui cwe.temp = #page.settings cwe.ids run function cwe:gui/refresh/settings
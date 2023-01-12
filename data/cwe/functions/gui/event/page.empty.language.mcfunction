##
 # page.filling.mcfunction
 # 
 #
 # Created by Zorillac.
##

execute as @a[tag=cwe.gui.user,sort=nearest,limit=1] run function cwe:gui/save_page
scoreboard players operation lang cwe.previous.main = lang cwe.main

scoreboard players operation gui.page cwe.temp = #gui.page.language cwe.ids
scoreboard players operation gui.type cwe.temp = #gui.type.empty cwe.ids
execute as @a[tag=cwe.gui.user,sort=nearest,limit=1] run function cwe:gui/set_ids

scoreboard players set end cwe.temp 1

function cwe:gui/refresh/run
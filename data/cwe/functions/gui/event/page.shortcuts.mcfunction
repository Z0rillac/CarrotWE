##
 # page.shortcuts.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.shortcuts cwe.ids

clear @a[tag=cwe.guiuser,limit=1] #cwe:tab{cwe.gui:"page.shortcuts"}
function cwe:gui/refresh/run
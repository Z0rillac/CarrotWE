##
 # page.filling.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.geometry cwe.ids

clear @a[tag=cwe.guiuser,limit=1] #cwe:tab{cwe.gui:"page.geometry"}
function cwe:gui/refresh/run
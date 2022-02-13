##
 # page.filling.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players operation @a[tag=cwe.guiuser,limit=1] cwe.gui.id = #page.cloning cwe.ids

clear @a[tag=cwe.guiuser,limit=1] #cwe:tab{cwe.gui:"page.cloning"}
function cwe:gui/refresh/run
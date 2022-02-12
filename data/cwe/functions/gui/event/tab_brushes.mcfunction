##
 # tab_filling.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set @a[tag=cwe.guiuser,limit=1] cwe.gui.id 7

clear @a[tag=cwe.guiuser,limit=1] #cwe:tab{cwe.gui:"tab_brushes"}
function cwe:gui/refresh/run
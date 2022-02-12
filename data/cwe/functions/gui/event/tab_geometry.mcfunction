##
 # tab_filling.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set @a[tag=cwe.guiuser,limit=1] cwe.gui.id 6

clear @a[tag=cwe.guiuser,limit=1] #cwe:tab{cwe.gui:"tab_geometry"}
function cwe:gui/refresh/run
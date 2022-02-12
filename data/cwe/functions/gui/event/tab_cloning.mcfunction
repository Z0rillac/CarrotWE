##
 # tab_filling.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set @a[tag=cwe.guiuser,limit=1] cwe.gui.id 5

clear @a[tag=cwe.guiuser,limit=1] #cwe:tab{cwe.gui:"tab_cloning"}
function cwe:gui/refresh/run
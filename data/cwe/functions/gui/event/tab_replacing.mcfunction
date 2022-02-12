##
 # tab_filling.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set @a[tag=cwe.guiuser,limit=1] cwe.gui.id 4

clear @a[tag=cwe.guiuser,limit=1] #cwe:tab{cwe.gui:"tab_replacing"}
function cwe:gui/refresh/run
##
 # tab_shortcuts.mcfunction
 # 
 #
 # Created by Zorillac.
##

scoreboard players set @a[tag=cwe.guiuser,limit=1] cwe.gui.id 2

clear @a[tag=cwe.guiuser,limit=1] #cwe:tab{cwe.gui:"tab_shortcuts"}
function cwe:gui/refresh/run
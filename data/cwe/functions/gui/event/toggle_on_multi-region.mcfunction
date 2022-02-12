##
 # toggle_on_multi-region.mcfunction
 # 
 #
 # Created by Zorillac.
##

say toggle_on_multi-region

clear @a[tag=cwe.guiuser,limit=1] glass{cwe.gui:"toggle_on_multi-region"}
function cwe:gui/refresh/run
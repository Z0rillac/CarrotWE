##
 # cloning_clone.mcfunction
 # 
 #
 # Created by Zorillac.
##

say cloning_clone

clear @a[tag=cwe.guiuser,limit=1] smooth_stone{cwe.gui:"cloning_clone"}
function cwe:gui/close
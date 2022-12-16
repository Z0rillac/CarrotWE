##
 # uni-region.select.pool.mcfunction
 # 
 #
 # Created by Zorillac.
##


function cwe:lang/text/gui.uni-region.select.pool
function cwe:texts/parse
item replace entity @s container.20 with blue_stained_glass{display:{Name:'""'},cwe.gui:"uni-region.select.pool",cwe:1b}
data modify entity @s Items[{Slot:20b}].tag.display.Name set from storage cwe:texts root.parsed
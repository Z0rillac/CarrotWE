##
 # uni-region.select.pool.mcfunction
 # 
 #
 # Created by Zorillac.
##

function cwe:lang/text/gui.uni-region.deselect.pool
function cwe:chat/display/parse
item replace entity @s container.20 with blue_stained_glass{display:{Name:'""'},cwe.gui:"uni-region.deselect.pool",cwe:1b}
data modify entity @s Items[{Slot:20b}].tag.display.Name set from storage cwe:texts root.parsed
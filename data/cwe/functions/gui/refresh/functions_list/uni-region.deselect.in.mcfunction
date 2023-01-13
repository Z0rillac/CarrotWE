##
 # uni-region.deselect.in.mcfunction
 # 
 #
 # Created by Zorillac.
##

function cwe:lang/text/gui.uni-region.deselect.in
function cwe:chat/display/parse
item replace entity @s container.21 with yellow_stained_glass{display:{Name:'""'},cwe.gui:"uni-region.deselect.in",cwe:1b}
data modify entity @s Items[{Slot:21b}].tag.display.Name set from storage cwe:texts root.parsed
##
 # uni-region.select.in.mcfunction
 # 
 #
 # Created by Zorillac.
##

item replace entity @s container.21 with yellow_stained_glass{display:{Name:'"§r§fNew source"'},cwe.gui:"uni-region.select.in",cwe:1b}

function cwe:lang/text/gui.uni-region.select.in
function cwe:chat/display/parse
item replace entity @s container.21 with yellow_stained_glass{display:{Name:'""'},cwe.gui:"uni-region.select.in",cwe:1b}
data modify entity @s Items[{Slot:21b}].tag.display.Name set from storage cwe:texts root.parsed
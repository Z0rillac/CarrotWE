##
 # uni-region.select.out.mcfunction
 # 
 #
 # Created by Zorillac.
##

function cwe:lang/text/gui.uni-region.select.out
function cwe:chat/display/parse
item replace entity @s container.22 with lime_stained_glass{display:{Name:'""'},cwe.gui:"uni-region.select.out",cwe:1b}
data modify entity @s Items[{Slot:22b}].tag.display.Name set from storage cwe:texts root.parsed
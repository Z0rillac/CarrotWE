##
 # ur-cloning.mcfunction
 # 
 #
 # Created by Zorillac.
##

function cwe:lang/text/gui.function.cloning.clone
function cwe:chat/display/parse
item replace entity @s container.11 with smooth_stone{display:{Name:'""'},cwe.gui:"function.cloning.clone",cwe:1b}
data modify entity @s Items[{Slot:11b}].tag.display.Name set from storage cwe:texts root.parsed

# disabled
function cwe:lang/text/gui.function.cloning.transform
function cwe:chat/display/parse
item replace entity @s container.13 with black_stained_glass{display:{Name:'""'},cwe.gui:"function.cloning.transform",cwe:1b}
data modify entity @s Items[{Slot:13b}].tag.display.Name set from storage cwe:texts root.parsed

# disabled
function cwe:lang/text/gui.function.cloning.pattern
function cwe:chat/display/parse
item replace entity @s container.15 with black_stained_glass{display:{Name:'""'},cwe.gui:"function.cloning.pattern",cwe:1b}
data modify entity @s Items[{Slot:15b}].tag.display.Name set from storage cwe:texts root.parsed
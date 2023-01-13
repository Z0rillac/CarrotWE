##
 # ur-shortcuts.mcfunction
 # 
 #
 # Created by Zorillac.
##

function cwe:lang/text/gui.function.filling.clear
function cwe:chat/display/parse
item replace entity @s container.10 with barrier{display:{Name:'""'},cwe.gui:"function.filling.clear",cwe:1b}
data modify entity @s Items[{Slot:10b}].tag.display.Name set from storage cwe:texts root.parsed

function cwe:lang/text/gui.function.filling.fill
function cwe:chat/display/parse
item replace entity @s container.12 with orange_concrete{display:{Name:'""'},cwe.gui:"function.filling.fill",cwe:1b}
data modify entity @s Items[{Slot:12b}].tag.display.Name set from storage cwe:texts root.parsed

# disabled
function cwe:lang/text/gui.function.replacing.replace
function cwe:chat/display/parse
item replace entity @s container.14 with black_stained_glass{display:{Name:'""'},cwe.gui:"function.replacing.replace",cwe:1b}
data modify entity @s Items[{Slot:14b}].tag.display.Name set from storage cwe:texts root.parsed

function cwe:lang/text/gui.function.cloning.clone
function cwe:chat/display/parse
item replace entity @s container.16 with smooth_stone{display:{Name:'""'},cwe.gui:"function.cloning.clone",cwe:1b}
data modify entity @s Items[{Slot:16b}].tag.display.Name set from storage cwe:texts root.parsed
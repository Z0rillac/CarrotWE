##
 # ur-filling.mcfunction
 # 
 #
 # Created by Zorillac.
##

function cwe:lang/text/gui.function.filling.clear
function cwe:texts/parse
item replace entity @s container.11 with barrier{display:{Name:'""'},cwe.gui:"function.filling.clear",cwe:1b}
data modify entity @s Items[{Slot:11b}].tag.display.Name set from storage cwe:texts root.parsed

function cwe:lang/text/gui.function.filling.fill
function cwe:texts/parse
item replace entity @s container.13 with orange_concrete{display:{Name:'""'},cwe.gui:"function.filling.fill",cwe:1b}
data modify entity @s Items[{Slot:13b}].tag.display.Name set from storage cwe:texts root.parsed

function cwe:lang/text/gui.function.filling.random
function cwe:texts/parse
item replace entity @s container.15 with pink_concrete_powder{display:{Name:'""'},cwe.gui:"function.filling.random",cwe:1b}
data modify entity @s Items[{Slot:15b}].tag.display.Name set from storage cwe:texts root.parsed
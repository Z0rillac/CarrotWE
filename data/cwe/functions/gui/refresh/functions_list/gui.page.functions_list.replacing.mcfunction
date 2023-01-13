##
 # ur-replacing.mcfunction
 # 
 #
 # Created by Zorillac.
##

function cwe:lang/text/gui.function.replacing.replace
function cwe:chat/display/parse
item replace entity @s container.11 with magenta_glazed_terracotta{display:{Name:'""'},cwe.gui:"function.replacing.replace",cwe:1b}
data modify entity @s Items[{Slot:11b}].tag.display.Name set from storage cwe:texts root.parsed

function cwe:lang/text/gui.function.replacing.random
function cwe:chat/display/parse
item replace entity @s container.13 with light_blue_glazed_terracotta{display:{Name:'""'},cwe.gui:"function.replacing.random",cwe:1b}
data modify entity @s Items[{Slot:13b}].tag.display.Name set from storage cwe:texts root.parsed

function cwe:lang/text/gui.function.replacing.multi-replace
function cwe:chat/display/parse
item replace entity @s container.15 with yellow_glazed_terracotta{display:{Name:'""'},cwe.gui:"function.replacing.multi-replace",cwe:1b}
data modify entity @s Items[{Slot:15b}].tag.display.Name set from storage cwe:texts root.parsed
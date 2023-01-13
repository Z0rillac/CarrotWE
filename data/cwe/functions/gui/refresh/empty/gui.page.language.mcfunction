
function cwe:lang/text/gui.lang.en-us
function cwe:chat/display/parse
item replace entity @s container.11 with blue_banner{display:{Name:'""'},cwe.gui:"lang.en-us",cwe:1b,BlockEntityTag:{Patterns:[{Pattern:drs,Color:0},{Pattern:dls,Color:0},{Pattern:cr,Color:14},{Pattern:ms,Color:0},{Pattern:cs,Color:0},{Pattern:sc,Color:14}]},HideFlags:32}
data modify entity @s Items[{Slot:11b}].tag.display.Name set from storage cwe:texts root.parsed

function cwe:lang/text/gui.lang.fr-fr
function cwe:chat/display/parse
item replace entity @s container.15 with white_banner{display:{Name:'""'},cwe.gui:"lang.fr-fr",cwe:1b,BlockEntityTag:{Patterns:[{Pattern:ls,Color:11},{Pattern:rs,Color:14}]},HideFlags:32}
data modify entity @s Items[{Slot:15b}].tag.display.Name set from storage cwe:texts root.parsed

function cwe:lang/text/gui.cancel
function cwe:chat/display/parse
item replace entity @s container.8 with red_dye{display:{Name:'""'},cwe.gui:"gui.cancel",cwe:1b,HideFlags:32}
data modify entity @s Items[{Slot:8b}].tag.display.Name set from storage cwe:texts root.parsed

function cwe:lang/text/gui.confirm
function cwe:chat/display/parse
item replace entity @s container.26 with tipped_arrow{display:{Name:'""'},cwe.gui:"gui.confirm",cwe:1b,CustomPotionColor:65280,HideFlags:32}
data modify entity @s Items[{Slot:26b}].tag.display.Name set from storage cwe:texts root.parsed

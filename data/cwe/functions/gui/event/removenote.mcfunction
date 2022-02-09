##
 # removenote.mcfunction
 # 
 #
 # Created by .
##

function cwe:pointer/calculate
scoreboard players operation pitch cwe.note = setX cwe.pointer
scoreboard players operation tick cwe.note = setZ cwe.pointer
scoreboard players operation note cwe.note = @s cwe.gui.instr
scoreboard players set volume cwe.note 9
function cwe:track/deletenote
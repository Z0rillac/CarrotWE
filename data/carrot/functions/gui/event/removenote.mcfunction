##
 # removenote.mcfunction
 # 
 #
 # Created by .
##

function carrot:pointer/calculate
scoreboard players operation pitch carrot.note = setX carrot.pointer
scoreboard players operation tick carrot.note = setZ carrot.pointer
scoreboard players operation note carrot.note = @s carrot.gui.instr
scoreboard players set volume carrot.note 9
function carrot:track/deletenote
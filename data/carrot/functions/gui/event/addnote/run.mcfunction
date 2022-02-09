##
 # run.mcfunction
 # 
 #
 # Created by .
##

function carrot:pointer/calculate
execute if score setX carrot.pointer matches 0..24 if score setZ carrot.pointer matches 0..3599 run function carrot:gui/event/addnote/addnote
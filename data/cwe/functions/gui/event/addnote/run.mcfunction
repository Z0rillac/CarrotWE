##
 # run.mcfunction
 # 
 #
 # Created by .
##

function cwe:pointer/calculate
execute if score setX cwe.pointer matches 0..24 if score setZ cwe.pointer matches 0..3599 run function cwe:gui/event/addnote/addnote
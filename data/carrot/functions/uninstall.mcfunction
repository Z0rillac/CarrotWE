##
 # uninstall.mcfunction
 # 
 #
 # Created by Zorillac.
##

team remove carrot.none
team remove carrot.in
team remove carrot.out
team remove carrot.pool
team remove carrot.selected
team remove carrot.invalid

scoreboard objectives remove carrot.session_ID
scoreboard objectives remove carrot.wand_click
scoreboard objectives remove carrot.area.X0
scoreboard objectives remove carrot.area.Y0
scoreboard objectives remove carrot.area.Z0
scoreboard objectives remove carrot.area.X1
scoreboard objectives remove carrot.area.Y1
scoreboard objectives remove carrot.area.Z1
scoreboard objectives remove carrot.area.type
scoreboard objectives remove carrot.area.sid

function carrotapi:uninstall
function dplib:uninstall
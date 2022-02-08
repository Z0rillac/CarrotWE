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

scoreboard objectives remove carrot.temp
scoreboard objectives remove carrot.config
scoreboard objectives remove carrot.sid
scoreboard objectives remove carrot.wand.click
scoreboard objectives remove carrot.wand.state
scoreboard objectives remove carrot.sid
scoreboard objectives remove carrot.area.sid.part
scoreboard objectives remove carrot.area.X0
scoreboard objectives remove carrot.area.Y0
scoreboard objectives remove carrot.area.Z0
scoreboard objectives remove carrot.area.X1
scoreboard objectives remove carrot.area.Y1
scoreboard objectives remove carrot.area.Z1
scoreboard objectives remove carrot.handle.hover
scoreboard objectives remove carrot.handle.hover_state
scoreboard objectives remove carrot.handle.team
scoreboard objectives remove carrot.area.type
scoreboard objectives remove carrot.area.sid
scoreboard objectives remove carrot.selected
scoreboard objectives remove carrot.selected.X
scoreboard objectives remove carrot.selected.Y
scoreboard objectives remove carrot.selected.Z
scoreboard objectives remove carrot.selected.previous.X0
scoreboard objectives remove carrot.selected.previous.Y0
scoreboard objectives remove carrot.selected.previous.Z0
scoreboard objectives remove carrot.selected.previous.X1
scoreboard objectives remove carrot.selected.previous.Y1
scoreboard objectives remove carrot.selected.previous.Z1
scoreboard objectives remove carrot.raycast_mod
scoreboard objectives remove carrot.working.in
scoreboard objectives remove carrot.working.out
scoreboard objectives remove carrot.working.pool

function carrotapi:uninstall
function dplib:uninstall
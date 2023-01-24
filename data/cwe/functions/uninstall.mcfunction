##
 # load.mcfunction
 # 
 #
 # Created by Zorillac.
##

say §7Uninstalling CarrotWE v1.0.0-beta.2 ...

scoreboard objectives remove _cwe.area.X0
scoreboard objectives remove _cwe.area.Y0
scoreboard objectives remove _cwe.area.Z0
scoreboard objectives remove _cwe.area.X1
scoreboard objectives remove _cwe.area.Y1
scoreboard objectives remove _cwe.area.Z1
scoreboard objectives remove _cwe.area.type
scoreboard objectives remove _cwe.area.user

scoreboard objectives remove cwe.main
scoreboard objectives remove cwe.ops
scoreboard objectives remove cwe.temp
scoreboard objectives remove cwe.config
scoreboard objectives remove cwe.wand.click
scoreboard objectives remove cwe.wand.state
scoreboard objectives remove cwe.wand.editing
scoreboard objectives remove cwe.player.sid
scoreboard objectives remove cwe.player.first_co
scoreboard objectives remove cwe.scheduled
scoreboard objectives remove cwe.sid
scoreboard objectives remove cwe.sid.limbs
scoreboard objectives remove cwe.sid.head
scoreboard objectives remove cwe.area.X0
scoreboard objectives remove cwe.area.Y0
scoreboard objectives remove cwe.area.Z0
scoreboard objectives remove cwe.area.X1
scoreboard objectives remove cwe.area.Y1
scoreboard objectives remove cwe.area.Z1
scoreboard objectives remove cwe.handle.hover
scoreboard objectives remove cwe.handle.hover_state
scoreboard objectives remove cwe.handle.team
scoreboard objectives remove cwe.area.type
scoreboard objectives remove cwe.wand.selected
scoreboard objectives remove cwe.selected.X
scoreboard objectives remove cwe.selected.Y
scoreboard objectives remove cwe.selected.Z
scoreboard objectives remove cwe.selected.previous.X0
scoreboard objectives remove cwe.selected.previous.Y0
scoreboard objectives remove cwe.selected.previous.Z0
scoreboard objectives remove cwe.selected.previous.X1
scoreboard objectives remove cwe.selected.previous.Y1
scoreboard objectives remove cwe.selected.previous.Z1
scoreboard objectives remove cwe.selected.raycast_mod
scoreboard objectives remove cwe.selected.X0
scoreboard objectives remove cwe.selected.Y0
scoreboard objectives remove cwe.selected.Z0
scoreboard objectives remove cwe.selected.X1
scoreboard objectives remove cwe.selected.Y1
scoreboard objectives remove cwe.selected.Z1
scoreboard objectives remove cwe.raycast_mod
scoreboard objectives remove cwe.working.in
scoreboard objectives remove cwe.working.out
scoreboard objectives remove cwe.working.pool
scoreboard objectives remove cwe.gui.minecart
scoreboard objectives remove cwe.gui.x
scoreboard objectives remove cwe.gui.y
scoreboard objectives remove cwe.gui.z
scoreboard objectives remove cwe.gui.id.page
scoreboard objectives remove cwe.gui.id.type
scoreboard objectives remove cwe.gui.id.multi
scoreboard objectives remove cwe.gui.id.working
scoreboard objectives remove cwe.gui.id.function
scoreboard objectives remove cwe.ids
scoreboard objectives remove cwe.tutorial
scoreboard objectives remove cwe.untoast

scoreboard objectives remove cwe.previous.main
scoreboard objectives remove cwe.previous.gui.id.page
scoreboard objectives remove cwe.previous.gui.id.type
scoreboard objectives remove cwe.previous.gui.id.multi
scoreboard objectives remove cwe.previous.gui.id.working
scoreboard objectives remove cwe.previous.gui.id.function

# triggers
scoreboard objectives remove wand
scoreboard objectives remove select
scoreboard objectives remove deselect
scoreboard objectives remove desel
scoreboard objectives remove working
scoreboard objectives remove new_in
scoreboard objectives remove new_out
scoreboard objectives remove new_pool
scoreboard objectives remove working_in
scoreboard objectives remove working_out
scoreboard objectives remove working_pool
scoreboard objectives remove fill
scoreboard objectives remove cwe.fill
scoreboard objectives remove clear
scoreboard objectives remove random
scoreboard objectives remove random_fill
scoreboard objectives remove block_input
scoreboard objectives remove skip_tutorial

# teams
team remove cwe.none
team remove cwe.in
team remove cwe.out
team remove cwe.pool
team remove cwe.selected
team remove cwe.invalid
team remove cwe.editing
team remove cwe.origin

execute as @e[tag=cwe.area] run function cwe:area/remove
kill @e[tag=cwe]

data remove storage cwe:texts root
data remove storage cwe:texts set

#abcl
scoreboard objectives remove abcl.priority
scoreboard objectives remove abcl.leaves
scoreboard objectives remove abcl.scheduled
scoreboard objectives remove abcl.math
scoreboard objectives remove abcl.math2

execute positioned 29999969 4 15360001 run function cwelib:cache/delete_block_slot

# parsing
setblock 29999969 7 15360001 air

data remove storage abcl:storage temp

function cwelib:uninstall
function dplib:uninstall

scoreboard objectives add cwe.disable dummy
scoreboard players set success cwe.disable 0
execute if score success cwe.disable matches 0 store success score success cwe.disable run datapack disable "file/CarrotWE"
execute if score success cwe.disable matches 0 store success score success cwe.disable run datapack disable "file/CarrotWE.zip"

execute if score success cwe.disable matches 0 run say §7Cannot automatically disable CarrotWE v1.0.0-beta.2, please do it manually.
execute if score success cwe.disable matches 1 run say §7CarrotWE v1.0.0-beta.2 successfully uninstalled.

scoreboard objectives remove cwe.disable
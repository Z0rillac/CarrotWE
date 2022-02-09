##
 # config.mcfunction
 # 
 #
 # Created by Zorillac.
##

team modify carrot.none color white
team modify carrot.in color yellow
team modify carrot.out color green
team modify carrot.pool color blue
team modify carrot.selected color white
team modify carrot.invalid color red
team modify carrot.editing color white

scoreboard players set max_raycast_distance carrot.config 64

bossbar set carrotapi:progress color green

# Remove the # and edit to overwrite the default value

#scoreboard players set max_size_in carrotapi.config 16777216
#scoreboard players set max_size_out carrotapi.config 16777216

#scoreboard players set max_x_in carrotapi.config 4096
#scoreboard players set max_y_in carrotapi.config 4096
#scoreboard players set max_z_in carrotapi.config 4096

#scoreboard players set max_x_out carrotapi.config 4096
#scoreboard players set max_y_out carrotapi.config 4096
#scoreboard players set max_z_out carrotapi.config 4096
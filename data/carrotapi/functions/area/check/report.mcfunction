##
 # report.mcfunction
 # 
 #
 # Created by Zorillac.
##

say §c[CARROT/ERROR]:

execute if score area_loaded carrotapi.checks matches 0 run say §carea_loaded
execute if score area_loaded.in0 carrotapi.checks matches 0 run say §carea_loaded.in0
execute if score area_loaded.in1 carrotapi.checks matches 0 run say §carea_loaded.in1
execute if score area_loaded.out0 carrotapi.checks matches 0 run say §carea_loaded.out0
execute if score area_loaded.out1 carrotapi.checks matches 0 run say §carea_loaded.out1

execute if score config carrotapi.checks matches 0 run say §cconfig
execute if score config.max_x_in carrotapi.checks matches 0 run say §cconfig.max_x_in
execute if score config.max_y_in carrotapi.checks matches 0 run say §cconfig.max_y_in
execute if score config.max_z_in carrotapi.checks matches 0 run say §cconfig.max_z_in
execute if score config.max_x_out carrotapi.checks matches 0 run say §cconfig.max_x_out
execute if score config.max_y_out carrotapi.checks matches 0 run say §cconfig.max_y_out
execute if score config.max_z_out carrotapi.checks matches 0 run say §cconfig.max_z_out
execute if score config.max_size_in carrotapi.checks matches 0 run say §cconfig.max_size_in
execute if score config.max_size_out carrotapi.checks matches 0 run say §cconfig.max_size_out

execute if score overlapping carrotapi.checks matches 0 run say §coverlapping
execute if score overlapping.inC0 carrotapi.checks matches 0 run say §coverlapping.inC0
execute if score overlapping.inC1 carrotapi.checks matches 0 run say §coverlapping.inC1
execute if score overlapping.inC2 carrotapi.checks matches 0 run say §coverlapping.inC2
execute if score overlapping.inC3 carrotapi.checks matches 0 run say §coverlapping.inC3
execute if score overlapping.inC4 carrotapi.checks matches 0 run say §coverlapping.inC4
execute if score overlapping.inC5 carrotapi.checks matches 0 run say §coverlapping.inC5
execute if score overlapping.inC6 carrotapi.checks matches 0 run say §coverlapping.inC6
execute if score overlapping.inC7 carrotapi.checks matches 0 run say §coverlapping.inC7
execute if score overlapping.outC0 carrotapi.checks matches 0 run say §coverlapping.outC0
execute if score overlapping.outC1 carrotapi.checks matches 0 run say §coverlapping.outC1
execute if score overlapping.outC2 carrotapi.checks matches 0 run say §coverlapping.outC2
execute if score overlapping.outC3 carrotapi.checks matches 0 run say §coverlapping.outC3
execute if score overlapping.outC4 carrotapi.checks matches 0 run say §coverlapping.outC4
execute if score overlapping.outC5 carrotapi.checks matches 0 run say §coverlapping.outC5
execute if score overlapping.outC6 carrotapi.checks matches 0 run say §coverlapping.outC6
execute if score overlapping.outC7 carrotapi.checks matches 0 run say §coverlapping.outC7

execute if score order carrotapi.checks matches 0 run say §corder
execute if score order.inX carrotapi.checks matches 0 run say §corder.inX
execute if score order.inY carrotapi.checks matches 0 run say §corder.inY
execute if score order.inZ carrotapi.checks matches 0 run say §corder.inZ
execute if score order.outX carrotapi.checks matches 0 run say §corder.outX
execute if score order.outY carrotapi.checks matches 0 run say §corder.outY
execute if score order.outZ carrotapi.checks matches 0 run say §corder.outZ
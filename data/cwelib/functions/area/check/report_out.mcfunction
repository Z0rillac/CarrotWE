##
 # report.mcfunction
 # 
 #
 # Created by Zorillac.
##

say §c[CWELIB/ERROR]:

execute if score area_loaded.out cwelib.checks matches 0 run say §carea_loaded.out
execute if score area_loaded.out0 cwelib.checks matches 0 run say §carea_loaded.out0
execute if score area_loaded.out1 cwelib.checks matches 0 run say §carea_loaded.out1

execute if score config.out cwelib.checks matches 0 run say §cconfig.out
execute if score config.max_x_out cwelib.checks matches 0 run say §cconfig.max_x_out
execute if score config.max_y_out cwelib.checks matches 0 run say §cconfig.max_y_out
execute if score config.max_z_out cwelib.checks matches 0 run say §cconfig.max_z_out
execute if score config.max_size_out cwelib.checks matches 0 run say §cconfig.max_size_out

execute if score overlapping.out cwelib.checks matches 0 run say §coverlapping.out
execute if score overlapping.outC0 cwelib.checks matches 0 run say §coverlapping.outC0
execute if score overlapping.outC1 cwelib.checks matches 0 run say §coverlapping.outC1
execute if score overlapping.outC2 cwelib.checks matches 0 run say §coverlapping.outC2
execute if score overlapping.outC3 cwelib.checks matches 0 run say §coverlapping.outC3
execute if score overlapping.outC4 cwelib.checks matches 0 run say §coverlapping.outC4
execute if score overlapping.outC5 cwelib.checks matches 0 run say §coverlapping.outC5
execute if score overlapping.outC6 cwelib.checks matches 0 run say §coverlapping.outC6
execute if score overlapping.outC7 cwelib.checks matches 0 run say §coverlapping.outC7

execute if score order.out cwelib.checks matches 0 run say §corder.out
execute if score order.outX cwelib.checks matches 0 run say §corder.outX
execute if score order.outY cwelib.checks matches 0 run say §corder.outY
execute if score order.outZ cwelib.checks matches 0 run say §corder.outZ
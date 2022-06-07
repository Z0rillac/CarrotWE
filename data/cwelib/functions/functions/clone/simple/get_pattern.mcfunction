##
 # get_pattern.mcfunction
 # 
 #
 # Created by Zorillac.
##
scoreboard players operation x cwelib.pattern = inSizeX cwelib.areas
scoreboard players operation y cwelib.pattern = inSizeY cwelib.areas
scoreboard players operation z cwelib.pattern = inSizeZ cwelib.areas

scoreboard players set xPartCount cwelib.pattern 0
scoreboard players set yPartCount cwelib.pattern 0
scoreboard players set zPartCount cwelib.pattern 0

scoreboard players operation x32 cwelib.pattern = x cwelib.pattern
scoreboard players operation x32 cwelib.pattern /= 2^5 dplib.const
scoreboard players operation x cwelib.pattern %= 2^5 dplib.const
scoreboard players operation x16 cwelib.pattern = x cwelib.pattern
scoreboard players operation x16 cwelib.pattern /= 2^4 dplib.const
scoreboard players operation x cwelib.pattern %= 2^4 dplib.const
scoreboard players operation x8 cwelib.pattern = x cwelib.pattern
scoreboard players operation x8 cwelib.pattern /= 2^3 dplib.const
scoreboard players operation x cwelib.pattern %= 2^3 dplib.const
scoreboard players operation x4 cwelib.pattern = x cwelib.pattern
scoreboard players operation x4 cwelib.pattern /= 2^2 dplib.const
scoreboard players operation x cwelib.pattern %= 2^2 dplib.const
scoreboard players operation x2 cwelib.pattern = x cwelib.pattern
scoreboard players operation x2 cwelib.pattern /= 2^1 dplib.const
scoreboard players operation x cwelib.pattern %= 2^1 dplib.const
scoreboard players operation x1 cwelib.pattern = x cwelib.pattern
scoreboard players operation x1 cwelib.pattern /= 2^0 dplib.const
scoreboard players operation x cwelib.pattern %= 2^0 dplib.const

scoreboard players operation y32 cwelib.pattern = y cwelib.pattern
scoreboard players operation y32 cwelib.pattern /= 2^5 dplib.const
scoreboard players operation y cwelib.pattern %= 2^5 dplib.const
scoreboard players operation y16 cwelib.pattern = y cwelib.pattern
scoreboard players operation y16 cwelib.pattern /= 2^4 dplib.const
scoreboard players operation y cwelib.pattern %= 2^4 dplib.const
scoreboard players operation y8 cwelib.pattern = y cwelib.pattern
scoreboard players operation y8 cwelib.pattern /= 2^3 dplib.const
scoreboard players operation y cwelib.pattern %= 2^3 dplib.const
scoreboard players operation y4 cwelib.pattern = y cwelib.pattern
scoreboard players operation y4 cwelib.pattern /= 2^2 dplib.const
scoreboard players operation y cwelib.pattern %= 2^2 dplib.const
scoreboard players operation y2 cwelib.pattern = y cwelib.pattern
scoreboard players operation y2 cwelib.pattern /= 2^1 dplib.const
scoreboard players operation y cwelib.pattern %= 2^1 dplib.const
scoreboard players operation y1 cwelib.pattern = y cwelib.pattern
scoreboard players operation y1 cwelib.pattern /= 2^0 dplib.const
scoreboard players operation y cwelib.pattern %= 2^0 dplib.const

scoreboard players operation z32 cwelib.pattern = z cwelib.pattern
scoreboard players operation z32 cwelib.pattern /= 2^5 dplib.const
scoreboard players operation z cwelib.pattern %= 2^5 dplib.const
scoreboard players operation z16 cwelib.pattern = z cwelib.pattern
scoreboard players operation z16 cwelib.pattern /= 2^4 dplib.const
scoreboard players operation z cwelib.pattern %= 2^4 dplib.const
scoreboard players operation z8 cwelib.pattern = z cwelib.pattern
scoreboard players operation z8 cwelib.pattern /= 2^3 dplib.const
scoreboard players operation z cwelib.pattern %= 2^3 dplib.const
scoreboard players operation z4 cwelib.pattern = z cwelib.pattern
scoreboard players operation z4 cwelib.pattern /= 2^2 dplib.const
scoreboard players operation z cwelib.pattern %= 2^2 dplib.const
scoreboard players operation z2 cwelib.pattern = z cwelib.pattern
scoreboard players operation z2 cwelib.pattern /= 2^1 dplib.const
scoreboard players operation z cwelib.pattern %= 2^1 dplib.const
scoreboard players operation z1 cwelib.pattern = z cwelib.pattern
scoreboard players operation z1 cwelib.pattern /= 2^0 dplib.const
scoreboard players operation z cwelib.pattern %= 2^0 dplib.const

scoreboard players operation xPartCount cwelib.pattern += x32 cwelib.pattern
scoreboard players operation xPartCount cwelib.pattern += x16 cwelib.pattern
scoreboard players operation xPartCount cwelib.pattern += x8 cwelib.pattern
scoreboard players operation xPartCount cwelib.pattern += x4 cwelib.pattern
scoreboard players operation xPartCount cwelib.pattern += x2 cwelib.pattern
scoreboard players operation xPartCount cwelib.pattern += x1 cwelib.pattern

scoreboard players operation yPartCount cwelib.pattern += y32 cwelib.pattern
scoreboard players operation yPartCount cwelib.pattern += y16 cwelib.pattern
scoreboard players operation yPartCount cwelib.pattern += y8 cwelib.pattern
scoreboard players operation yPartCount cwelib.pattern += y4 cwelib.pattern
scoreboard players operation yPartCount cwelib.pattern += y2 cwelib.pattern
scoreboard players operation yPartCount cwelib.pattern += y1 cwelib.pattern

scoreboard players operation zPartCount cwelib.pattern += z32 cwelib.pattern
scoreboard players operation zPartCount cwelib.pattern += z16 cwelib.pattern
scoreboard players operation zPartCount cwelib.pattern += z8 cwelib.pattern
scoreboard players operation zPartCount cwelib.pattern += z4 cwelib.pattern
scoreboard players operation zPartCount cwelib.pattern += z2 cwelib.pattern
scoreboard players operation zPartCount cwelib.pattern += z1 cwelib.pattern
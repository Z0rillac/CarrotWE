##
 # kill.mcfunction
 # 
 #
 # Created by .
##

data modify entity @s Items set value []
scoreboard players set @a[tag=cwe.guiuser,limit=1] cwe.gui.minecart 0
kill @s
##
 # settings.mcfunction
 # 
 #
 # Created by .
##

data modify block 29999983 1 2 Text3 set value '["§o§f§r§6Artist : ",{"color":"green","nbt":"artist","storage":"cwe:track","interpret":true}]'
data modify block 29999983 1 2 Text4 set value '["§o§f§r§6Title : ",{"color":"green","nbt":"title","storage":"cwe:track","interpret":true}]'
data modify block 29999983 0 2 Items[{Slot:10b}].tag.display.Name set from block 29999983 1 2 Text3
data modify block 29999983 0 2 Items[{Slot:11b}].tag.display.Name set from block 29999983 1 2 Text4
data modify block 29999983 1 2 Text1 set value "[\"§o§f§r§6BPM : \",{\"score\":{\"name\":\"bpm\",\"objective\":\"cwe.track.info\"},\"color\":\"green\"}]"
data modify block 29999983 1 2 Text2 set value "[\"\",{\"text\":\"BPM :\",\"color\":\"gray\"},{\"text\":\" \",\"color\":\"gray\"},{\"score\":{\"name\":\"bpm\",\"objective\":\"cwe.track.info\"},\"color\":\"gray\"}]"
data modify block 29999983 0 2 Items[{Slot:15b}].tag.display.Name set from block 29999983 1 2 Text1
data modify block 29999983 0 2 Items[{Slot:14b}].tag.display.Lore[0] set from block 29999983 1 2 Text2
data modify block 29999983 0 2 Items[{Slot:16b}].tag.display.Lore[0] set from block 29999983 1 2 Text2

data modify entity @e[tag=cwe.gui,sort=nearest,limit=1] CustomName set from block 29999983 0 2 CustomName
data modify entity @e[tag=cwe.gui,sort=nearest,limit=1] Items set from block 29999983 0 2 Items
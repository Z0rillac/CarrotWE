##
 # tabs.mcfunction
 # 
 #
 # Created by Zorillac.
##

item replace entity @s container.1 with green_stained_glass_pane{display:{Name:'"§r§fShortcuts"'},cwe.gui:"page.functions_list.shortcuts",cwe:1b}
item replace entity @s container.2 with green_stained_glass_pane{display:{Name:'"§r§fFilling"'},cwe.gui:"page.functions_list.filling",cwe:1b}
item replace entity @s container.3 with green_stained_glass_pane{display:{Name:'"§r§fReplacing"'},cwe.gui:"page.functions_list.replacing",cwe:1b}
item replace entity @s container.4 with green_stained_glass_pane{display:{Name:'"§r§fCloning"'},cwe.gui:"page.functions_list.cloning",cwe:1b}
item replace entity @s container.5 with green_stained_glass_pane{display:{Name:'"§r§fGeometry"'},cwe.gui:"page.functions_list.geometry",cwe:1b}
item replace entity @s container.6 with green_stained_glass_pane{display:{Name:'"§r§fBrushes"'},cwe.gui:"page.functions_list.brushes",cwe:1b}
item replace entity @s container.7 with green_stained_glass_pane{display:{Name:'"§r§fSettings"'},cwe.gui:"page.functions_list.settings",cwe:1b}

execute if score gui.page cwe.temp = #gui.page.functions_list.shortcuts cwe.ids run item replace entity @s container.1 with lime_stained_glass_pane{display:{Name:'"§r§fShortcuts"'},cwe.gui:"page.functions_list.shortcuts",cwe:1b}
execute if score gui.page cwe.temp = #gui.page.functions_list.filling cwe.ids run item replace entity @s container.2 with lime_stained_glass_pane{display:{Name:'"§r§fFilling"'},cwe.gui:"page.functions_list.filling",cwe:1b}
execute if score gui.page cwe.temp = #gui.page.functions_list.replacing cwe.ids run item replace entity @s container.3 with lime_stained_glass_pane{display:{Name:'"§r§fReplacing"'},cwe.gui:"page.functions_list.replacing",cwe:1b}
execute if score gui.page cwe.temp = #gui.page.functions_list.cloning cwe.ids run item replace entity @s container.4 with lime_stained_glass_pane{display:{Name:'"§r§fCloning"'},cwe.gui:"page.functions_list.cloning",cwe:1b}
execute if score gui.page cwe.temp = #gui.page.functions_list.geometry cwe.ids run item replace entity @s container.5 with lime_stained_glass_pane{display:{Name:'"§r§fGeometry"'},cwe.gui:"page.functions_list.geometry",cwe:1b}
execute if score gui.page cwe.temp = #gui.page.functions_list.brushes cwe.ids run item replace entity @s container.6 with lime_stained_glass_pane{display:{Name:'"§r§fBrushes"'},cwe.gui:"page.functions_list.brushes",cwe:1b}
execute if score gui.page cwe.temp = #gui.page.functions_list.settings cwe.ids run item replace entity @s container.7 with lime_stained_glass_pane{display:{Name:'"§r§fSettings"'},cwe.gui:"page.functions_list.settings",cwe:1b}
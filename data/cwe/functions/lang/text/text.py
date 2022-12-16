import os
import json

os.chdir("c:./data/cwe/functions/lang/text")

command = "execute if score lang cwe.main = #lang.{lang} cwe.ids run data modify storage abcl:storage temp.message.Message set from storage cwe:texts root.{text}.{lang}\n"

with open("text.json","r") as text_json: data = json.load(text_json)

for text in data["text"]:
    file = open(text + ".mcfunction", "w")
    for lang in data["lang"]:
        file.write(command.format(lang=lang,text=text))
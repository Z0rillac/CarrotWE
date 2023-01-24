import os
import json

os.chdir("c:./data/cwe/functions/lang/text")

command = "execute if score lang cwe.main = #lang.{lang} cwe.ids run data modify storage abcl:storage temp.message.Message set from storage cwe:texts root.{text}.{lang}\n"

with open("text.json","r") as text_json: data = json.load(text_json)

files = 0
languages = 0

for lang in data["lang"]: languages += 1

for text in data["text"]:
    file = open(text + ".mcfunction", "w")
    files += 1
    for lang in data["lang"]:
        file.write(command.format(lang=lang,text=text))

print('Created {0} files for {1} languages.'.format(files, languages))
$execute as @s[tag=admin] run tellraw @a[tag=admin] [{"text": "[Admin Chat] ","color": "dark_gray"},{"selector": "@s", "color": "gray"}, {"text": ": $(text)", "color": "white"}]
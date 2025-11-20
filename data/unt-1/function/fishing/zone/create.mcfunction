# /function unt-1:fishing/zone/create

summon marker ~ ~ ~ {Tags:["unt-1.fishing_zone","unt-1.zone.shallow"],CustomName:{"text":"Shallow Fishing Zone"}}

tellraw @s {"text":"✓ Fishing zone created!","color":"green"}
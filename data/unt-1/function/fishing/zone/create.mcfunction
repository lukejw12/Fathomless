# Usage: /function unt-1:fishing/zone/create
# Run this command where you want to place a fishing zone

# Summon zone marker
summon marker ~ ~ ~ {Tags:["unt-1.fishing_zone","unt-1.zone.shallow"],CustomName:{"text":"Shallow Fishing Zone"}}

# Confirmation
tellraw @s {"text":"✓ Fishing zone created!","color":"green"}
#scrapped :/

tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"aqua"}]
tellraw @s [{"text":"🎣 ","color":"gold"},{"text":"FISH CAUGHT!","color":"green","bold":true}]
tellraw @s [{"text":"⏱ Time: ","color":"gray"},{"score":{"name":"#fishing_seconds","objective":"unt-1.temp"},"color":"white"},{"text":"s","color":"white"}]
tellraw @s [{"text":"❌ Misses: ","color":"gray"},{"score":{"name":"@s","objective":"unt-1.fishing_misses"},"color":"white"}]
tellraw @s [{"text":"💰 Value: ","color":"gray"},{"score":{"name":"#fish_value","objective":"unt-1.temp"},"color":"gold","bold":true},{"text":"🪙","color":"gold"}]
tellraw @s [{"text":"📊 Quality: ","color":"gray"},{"nbt":"fish_quality","storage":"unt-1:temp","interpret":true},{"text":" (","color":"gray"},{"score":{"name":"#quality_percent","objective":"unt-1.temp"},"color":"white"},{"text":"%","color":"white"},{"text":")","color":"gray"}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"aqua"}]
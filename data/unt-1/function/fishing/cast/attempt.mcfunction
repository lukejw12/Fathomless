# Block if player just completed a catch
execute if entity @s[tag=unt-1.fishing_complete_cooldown] run return fail

# If player is near zone and not fishing, start fishing
execute if entity @s[tag=unt-1.near_zone,tag=!unt-1.fishing] run function unt-1:fishing/cast/start

# If player is fishing, attempt to reel
execute if entity @s[tag=unt-1.fishing] run function unt-1:fishing/reel/attempt
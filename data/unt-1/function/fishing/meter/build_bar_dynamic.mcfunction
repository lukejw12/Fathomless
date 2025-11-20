data modify storage unt-1:temp bar set value {seg0:"░",seg1:"░",seg2:"░",seg3:"░",seg4:"░",seg5:"░",seg6:"░",seg7:"░",seg8:"░",seg9:"░",seg10:"░",seg11:"░",seg12:"░",seg13:"░",seg14:"░",seg15:"░",seg16:"░",seg17:"░",seg18:"░",seg19:"░"}

scoreboard players operation #green_start unt-1.temp = @s unt-1.fishing_target
scoreboard players operation #green_end unt-1.temp = @s unt-1.fishing_target
scoreboard players operation #green_end unt-1.temp += @s unt-1.fishing_zone_size

execute if score #green_start unt-1.temp matches ..0 if score #green_end unt-1.temp matches 1.. run data modify storage unt-1:temp bar.seg0 set value "█"
execute if score #green_start unt-1.temp matches ..1 if score #green_end unt-1.temp matches 2.. run data modify storage unt-1:temp bar.seg1 set value "█"
execute if score #green_start unt-1.temp matches ..2 if score #green_end unt-1.temp matches 3.. run data modify storage unt-1:temp bar.seg2 set value "█"
execute if score #green_start unt-1.temp matches ..3 if score #green_end unt-1.temp matches 4.. run data modify storage unt-1:temp bar.seg3 set value "█"
execute if score #green_start unt-1.temp matches ..4 if score #green_end unt-1.temp matches 5.. run data modify storage unt-1:temp bar.seg4 set value "█"
execute if score #green_start unt-1.temp matches ..5 if score #green_end unt-1.temp matches 6.. run data modify storage unt-1:temp bar.seg5 set value "█"
execute if score #green_start unt-1.temp matches ..6 if score #green_end unt-1.temp matches 7.. run data modify storage unt-1:temp bar.seg6 set value "█"
execute if score #green_start unt-1.temp matches ..7 if score #green_end unt-1.temp matches 8.. run data modify storage unt-1:temp bar.seg7 set value "█"
execute if score #green_start unt-1.temp matches ..8 if score #green_end unt-1.temp matches 9.. run data modify storage unt-1:temp bar.seg8 set value "█"
execute if score #green_start unt-1.temp matches ..9 if score #green_end unt-1.temp matches 10.. run data modify storage unt-1:temp bar.seg9 set value "█"
execute if score #green_start unt-1.temp matches ..10 if score #green_end unt-1.temp matches 11.. run data modify storage unt-1:temp bar.seg10 set value "█"
execute if score #green_start unt-1.temp matches ..11 if score #green_end unt-1.temp matches 12.. run data modify storage unt-1:temp bar.seg11 set value "█"
execute if score #green_start unt-1.temp matches ..12 if score #green_end unt-1.temp matches 13.. run data modify storage unt-1:temp bar.seg12 set value "█"
execute if score #green_start unt-1.temp matches ..13 if score #green_end unt-1.temp matches 14.. run data modify storage unt-1:temp bar.seg13 set value "█"
execute if score #green_start unt-1.temp matches ..14 if score #green_end unt-1.temp matches 15.. run data modify storage unt-1:temp bar.seg14 set value "█"
execute if score #green_start unt-1.temp matches ..15 if score #green_end unt-1.temp matches 16.. run data modify storage unt-1:temp bar.seg15 set value "█"
execute if score #green_start unt-1.temp matches ..16 if score #green_end unt-1.temp matches 17.. run data modify storage unt-1:temp bar.seg16 set value "█"
execute if score #green_start unt-1.temp matches ..17 if score #green_end unt-1.temp matches 18.. run data modify storage unt-1:temp bar.seg17 set value "█"
execute if score #green_start unt-1.temp matches ..18 if score #green_end unt-1.temp matches 19.. run data modify storage unt-1:temp bar.seg18 set value "█"
execute if score #green_start unt-1.temp matches ..19 if score #green_end unt-1.temp matches 20.. run data modify storage unt-1:temp bar.seg19 set value "█"

execute store result storage unt-1:temp bar.cursor int 1 run scoreboard players get @s unt-1.fishing_tick
execute store result storage unt-1:temp bar.progress int 1 run scoreboard players get @s unt-1.fishing_progress

function unt-1:fishing/meter/display_bar with storage unt-1:temp bar
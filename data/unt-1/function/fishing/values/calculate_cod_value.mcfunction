scoreboard players operation #fish_value unt-1.temp = #cod_base unt-1.const

scoreboard players operation #fish_value unt-1.temp += #speed_bonus unt-1.temp
scoreboard players operation #fish_value unt-1.temp -= #miss_penalty unt-1.temp

execute if score #fish_value unt-1.temp matches ..9 run scoreboard players set #fish_value unt-1.temp 10

# ((actual - min) * 100) / range
scoreboard players operation #quality_percent unt-1.temp = #fish_value unt-1.temp
scoreboard players operation #quality_percent unt-1.temp -= #cod_min unt-1.const
scoreboard players operation #quality_percent unt-1.temp *= #100 unt-1.const
scoreboard players operation #quality_percent unt-1.temp /= #cod_range unt-1.const

execute if score #quality_percent unt-1.temp matches 80.. run data modify storage unt-1:temp fish_quality set value '{"text":"⭐⭐⭐ Excellent","color":"gold","bold":true}'
execute if score #quality_percent unt-1.temp matches 60..79 run data modify storage unt-1:temp fish_quality set value '{"text":"⭐⭐ Great","color":"green","bold":true}'
execute if score #quality_percent unt-1.temp matches 40..59 run data modify storage unt-1:temp fish_quality set value '{"text":"⭐ Good","color":"yellow"}'
execute if score #quality_percent unt-1.temp matches ..39 run data modify storage unt-1:temp fish_quality set value '{"text":"☆ Poor","color":"gray"}'

execute store result storage unt-1:temp fish_value int 1 run scoreboard players get #fish_value unt-1.temp
execute store result storage unt-1:temp quality_percent int 1 run scoreboard players get #quality_percent unt-1.temp
data modify storage unt-1:placement item set value {type:"cod"}
$scoreboard players set #test_angle temp $(angle)
scoreboard players operation #angle_diff temp = #test_angle temp
scoreboard players operation #angle_diff temp -= @s current_yaw

# handle wrap-around (-170 to 170 is only 20 degrees)
execute if score #angle_diff temp matches 180.. run scoreboard players remove #angle_diff temp 360
execute if score #angle_diff temp matches ..-180 run scoreboard players add #angle_diff temp 360

# get absolute value
execute if score #angle_diff temp matches ..-1 run scoreboard players operation #angle_diff temp *= #-1 const

# check if this is closest so far update BOTH at once
execute if score #angle_diff temp < #closest_diff temp run scoreboard players operation #closest_yaw temp = #test_angle temp
execute if score #angle_diff temp < #closest_diff temp run scoreboard players operation #closest_diff temp = #angle_diff temp
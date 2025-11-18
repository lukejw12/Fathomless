# Give random fish based on zone type
# For now, just give a cod
give @s gray_dye[\
  custom_data={\
    unt-1.multi_slot:1b,\
    unt-1.rotatable:1b,\
    unt-1.item_type:"cod",\
    unt-1.rotation:0b,\
    unt-1.blocks_right:1b,\
    unt-1.blocks_diagonal:1b\
  },\
  item_model="unt-1:fish/shallow/cod/cod_0",\
  item_name={"color":"white","italic":false,"text":"Cod"},\
  max_stack_size=1\
]

# Feedback
playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1.5
tellraw @s {"text":"✓ You caught a fish!","color":"green"}
particle fishing ~ ~1 ~ 0.5 0.5 0.5 0.1 30
# Add tag to prevent immediate re-cast
tag @s add unt-1.fishing_complete_cooldown
# End fishing
function unt-1:fishing/cast/cancel


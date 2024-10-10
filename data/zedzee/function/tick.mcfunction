execute as @e[tag=chunk_pos] if score @s move_time > 0 move_time run tp @s ~0.1 ~ ~
#execute as @e[tag=chunk_pos] if score @s move_time > 0 move_time run scoreboard players operation @s move_time -= 1
#execute as @e[tag=chunk_pos] if score @s move_time > 0 move_time run function zedzee:center

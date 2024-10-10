execute as @e[tag=chunk_pos] if score @s move_time matches 1.. at @s run tp @s ~0.00014814814 ~ ~
execute as @e[tag=chunk_pos] if score @s move_time matches 1.. run scoreboard players remove @s move_time 1
execute as @e[tag=chunk_pos] if score @s move_time matches 1.. at @s run function zedzee:center

execute as @e[tag=chunk_pos] if score @s week_time matches 1.. at @s run scoreboard players remove @s week_time 1
execute as @e[tag=chunk_pos] if score @s week_time matches 0 at @s run scoreboard players set @s move_time 1728000
execute as @e[tag=chunk_pos] if score @s week_time matches 0 at @s run function zedzee:init

execute as @a[distance=375..] at @e[tag=chunk_pos] run tp @s @e[tag=chunk_pos, limit=1]

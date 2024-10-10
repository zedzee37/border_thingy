summon minecraft:armor_stand 0 ~ 0 {Tags:[chunk_pos]}
worldborder set 256
function zedzee:center
scoreboard objectives add move_time dummy "Move Time"
scoreboard players set @e[tag=chunk_pos] move_time 0

execute unless entity @e[tag=chunk_pos] run summon armor_stand ~ ~ ~ {Tags:[chunk_pos],Invisible:1b,NoGravity:1b,Marker:1b,Invulnerable:1b}
worldborder set 256
function zedzee:center
scoreboard objectives add move_time dummy "Move Time"
scoreboard objectives add week_time dummy "Week Time"
scoreboard players set @e[tag=chunk_pos] move_time 0
scoreboard players set @e[tag=chunk_pos] week_time -1

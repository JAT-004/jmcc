
# close door
execute if block ~ ~1 ~ #minecraft:doors[open=true,powered=false] run return run function jmcc:action/door/close with entity @s data.jmcc

# message
#xxx
execute if block ~ ~1 ~ #minecraft:doors[open=true,powered=true] run return run say Door is electrically open

# open door
execute as @s[tag=!jmcc.locked] run return run function jmcc:action/door/open with entity @s data.jmcc

# message
#xxx
say Door is locked

# sound
#xxx

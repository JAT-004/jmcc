
# check key
#xxx message
$execute on attacker unless data entity @s SelectedItem.components."minecraft:custom_data".jmcc.key[{uuid:$(uuid)}] run return run say Incorrect Key

# unlock door
tag @s remove jmcc.locked

# message
#xxx
say Door unlocked

# sound
#xxx

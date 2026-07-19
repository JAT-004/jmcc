
# check key
#xxx message
$execute on attacker unless data entity @s SelectedItem.components."minecraft:custom_data".jmcc.key[{uuid:$(uuid)}] run return run say Incorrect Key

# lock door
tag @s add jmcc.locked

# message
#xxx
say Door locked

# sound
#xxx

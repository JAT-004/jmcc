
# search free environment
scoreboard players set free.environment jmcc.number 0
data modify storage jmcc:data argument.environment set value 0

# check
function jmcc:argument/environment/loop with storage jmcc:data argument

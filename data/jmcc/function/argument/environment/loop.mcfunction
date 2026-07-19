
# return if free
$execute unless data storage jmcc:data environment.$(environment) run return run function jmcc:argument/environment/return {environment:$(environment)}

# check next
scoreboard players add free.environment jmcc.number 1
execute store result storage jmcc:data argument.environment int 1.0 run scoreboard players get free.environment jmcc.number
function jmcc:argument/environment/loop with storage jmcc:data argument

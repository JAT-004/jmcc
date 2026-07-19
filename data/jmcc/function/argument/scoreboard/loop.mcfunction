say Loop
# return if free
$execute unless score scoreboard.$(scoreboard) jmcc.number matches ..2147483647 run return run function jmcc:argument/scoreboard/return {scoreboard:$(scoreboard)}

# check next
scoreboard players add free.scoreboard jmcc.number 1
execute store result storage jmcc:data argument.scoreboard int 1.0 run scoreboard players get free.scoreboard jmcc.number
function jmcc:argument/scoreboard/loop with storage jmcc:data argument

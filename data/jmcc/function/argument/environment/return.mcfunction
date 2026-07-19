
# setup storage
$data modify storage jmcc:data environment.$(environment) set value {}

# return index
return run scoreboard players get free.environment jmcc.number

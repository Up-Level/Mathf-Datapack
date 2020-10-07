#> mathf:private/power-loop
# @within function mathf:power

scoreboard players add powerCount mathf.data 1
scoreboard players operation temp mathf.data *= inp0 mathf.io
execute if score powerCount mathf.data < inp1 mathf.io run function mathf:private/power-loop
execute if score powerCount mathf.data = inp1 mathf.io run scoreboard players operation out0 mathf.io = temp mathf.data

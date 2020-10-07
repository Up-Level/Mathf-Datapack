
#> Power
#  x = y^z
#  y = inp0 mathf.io
#  z = inp1 mathf.io
#  x = out0 mathf.io

scoreboard players set powerCount mathf.data 1
scoreboard players operation temp mathf.data = inp0 mathf.io

function mathf:private/power-loop
#function mathf:private/clean-scoreboards

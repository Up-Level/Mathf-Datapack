#> mathf:exp
# Raises i0 to the power of i1.
#  x = y^z
#  y = i0 mathf.io
#  z = i1 mathf.io
#  x = o0 mathf.io

scoreboard players set powerCount mathf.data 1
scoreboard players operation temp mathf.data = i0 mathf.io

function mathf:private/power-loop

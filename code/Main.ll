from io import *
from sys import *
from math import *
from karol import *

function main()
    k1 = karol::get(0)
    k1.setp(0,0,0)
    k1.seta(0,0,0)
    k1.step(2)
    k1.turnl()
    k1.turnl()
    k1.step(1)

    --k2 = karol::get(1)
    --k2.setp(0,0,0)
    --k2.seta(0,0,0)
    --k2.step(1)
    --k2.turnl()
    --k2.step(2)

    return 0
end
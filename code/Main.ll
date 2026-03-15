from io import *
from sys import *
from math import *
from karol import *

function main()
    k1 = karol::get(0)
    k1.setp(0,0,0)
    k1.seta(0,0,0)
    k1.step(4)
    k1.turnl()
    k1.step(5)
    k1.turnl()
    k1.step(4)
    k1.turnr()
    k1.step(4)
    return 0
end
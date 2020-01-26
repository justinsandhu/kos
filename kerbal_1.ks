stage.
wait 1.
stage.
lock throttle to 1.
lock steering to up + R(0,0,90).
print ALTITUDE.
print ALTITUDE.
print ALTITUDE.
wait 1.


wait until ALTITUDE > 9435. 
lock steering to up + R(0,-40,90).

wait until ALTITUDE > 10000.
lock steering to up + R(0,-50,90).

wait until ALTITUDE > 10100.
lock steering to up + R(0,-60,90).

wait until ALTITUDE > 10400.
lock steering to up + R(0,-70,90).

wait until STAGE:SOLIDFUEL = 0.
stage.

wait until ALTITUDE > 11000.
lock steering to up + R(0,-80,90).

wait until ALTITUDE > 12000.
lock steering to up + R(0,-90,90).







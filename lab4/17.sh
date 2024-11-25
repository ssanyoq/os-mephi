#! /bin/bash

./4.sh t1.log&PID1=$!
./4.sh t2.log&PID2=$!
./4.sh t3.log&PID3=$!

echo $PID1 $PID2 $PID3

renice -19 $PID1 
renice 20 $PID3 


kill $PID1 $PID2 $PID3

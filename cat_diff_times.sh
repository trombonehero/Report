#!/bin/csh

set j = 0
set STARTTIME=`date +%s`
 while($j < 10)
	#echo $j
	
	#../build/src/capsh cat ./tenMeg.txt>output.txt
	#../build/src/capsh  cat ./fiftyMeg.txt>output.txt
	#../build/src/capsh cat ./tenMeg.txt>output.txt
	#../build/src/capsh  cat ./hMeg.txt>output.txt
	#../build/src/capsh cat ./twoHMeg.txt>output.txt
	#../build/src/capsh cat ./twoHMegPlus.txt>output.txt
	#../build/src/capsh cat ./fiveHMeg.txt>output.txt
	#../build/src/capsh cat ./SevenMeg.txt>output.txt
	../build/src/capsh cat ./oneGig.txt>output.txt
	@ j++
end
set ENDTIME=`date +%s`
set TIMEDIFF=`(echo "$ENDTIME - $STARTTIME") | bc | awk -F"." '{print $1"."substr($2,1,3)}'`
echo "Time diff is: $TIMEDIFF"





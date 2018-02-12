#!/bin/csh

set j = 0
set STARTTIME=`date +%s`
 while($j < 10)
	#echo $j
	
	#capsh cat ./tenMeg.txt>output.txt
	#capsh cat ./fiftyMeg.txt>output.txt
	#capsh cat ./tenMeg.txt>output.txt
	#capsh cat ./hMeg.txt>output.txt
	#capsh cat ./twoHMeg.txt>output.txt
	#capsh cat ./twoHMegPlus.txt>output.txt
	#capsh cat ./fiveHMeg.txt>output.txt
	#capsh cat ./SevenMeg.txt>output.txt
	capsh cat ./oneGig.txt>output.txt
	@ j++
end
set ENDTIME=`date +%s`
set TIMEDIFF=`(echo "$ENDTIME - $STARTTIME") | bc | awk -F"." '{print $1"."substr($2,1,3)}'`
echo "Time diff is: $TIMEDIFF"





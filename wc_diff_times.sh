#!/bin/csh

set j = 0
set STARTTIME=`date +%s`
 while($j < 10)
	#echo $j
	
	#../build/src/capsh wc ./tenMeg.txt>output.txt
	#../build/src/capsh  wc ./fiftyMeg.txt>output.txt
	#../build/src/capsh wc ./tenMeg.txt>output.txt
	#../build/src/capsh  wc ./hMeg.txt>output.txt
	#../build/src/capsh wc ./twoHMeg.txt>output.txt
	../build/src/capsh wc ./twoHMegPlus.txt>output.txt
	#../build/src/capsh wc ./fiveHMeg.txt>output.txt
	#../build/src/capsh wc ./SevenMeg.txt>output.txt
	#../build/src/capsh wc ./oneGig.txt>output.txt
	@ j++
end
set ENDTIME=`date +%s`
set TIMEDIFF=`(echo "$ENDTIME - $STARTTIME") | bc | awk -F"." '{print $1"."substr($2,1,3)}'`
echo "Time diff is: $TIMEDIFF"





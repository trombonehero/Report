#!/bin/csh

set j = 0
set STARTTIME=`date +%s`
 while($j < 10)
	#echo $j
	
	#capsh wc ./tenMeg.txt>output.txt
	#capsh wc ./fiftyMeg.txt>output.txt
	#capsh grep E ./tenMeg.txt>output.txt
	#capsh wc ./hMeg.txt>output.txt
	#capsh wc ./twoHMeg.txt>output.txt
	#capsh wc ./twoHMegPlus.txt>output.txt
	#capsh wc ./fiveHMeg.txt>output.txt
	capsh grep E ./SevenMeg.txt>output.txt
	#capsh wc ./oneGig.txt>output.txt
	@ j++
end
set ENDTIME=`date +%s`
set TIMEDIFF=`(echo "$ENDTIME - $STARTTIME") | bc | awk -F"." '{print $1"."substr($2,1,3)}'`
echo "Time diff is: $TIMEDIFF"


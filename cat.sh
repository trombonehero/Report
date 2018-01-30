#!/bin/csh

set j = 0
set STARTTIME=`date +%s`
 while($j < 10)
	echo $j
	 cat ./first.txt 
	 cat ./second.txt
	 cat ./third.txt
	@ j++
set ENDTIME=`date +%s`
set TIMEDIFF=`(echo "$ENDTIME - $STARTTIME") | bc | awk -F"." '{print $1"."substr($2,1,3)}'`
echo "Time diff is: $TIMEDIFF"
end


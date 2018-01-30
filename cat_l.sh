#!/bin/csh

set j = 0
set STARTTIME=`date +%s`
 while($j < 60)
	echo $j
	/usr/home/sug670/Desktop/capsh/build/src/capsh cat /usr/home/sug670/Downloads/TestingFiles/Android_Proximity.txt 
	/usr/home/sug670/Desktop/capsh/build/src/capsh cat /usr/home/sug670/Downloads/TestingFiles/bibs.txt
	/usr/home/sug670/Desktop/capsh/build/src/capsh cat /usr/home/sug670/Downloads/TestingFiles/Conceive_Plan.txt
	/usr/home/sug670/Desktop/capsh/build/src/capsh cat /usr/home/sug670/Downloads/TestingFiles/Dinesh.txt
	/usr/home/sug670/Desktop/capsh/build/src/capsh cat /usr/home/sug670/Downloads/TestingFiles/HeartBeatSort.txt
	/usr/home/sug670/Desktop/capsh/build/src/capsh cat /usr/home/sug670/Downloads/TestingFiles/imagine.txt
	/usr/home/sug670/Desktop/capsh/build/src/capsh cat /usr/home/sug670/Downloads/TestingFiles/maharishi.txt
	/usr/home/sug670/Desktop/capsh/build/src/capsh cat /usr/home/sug670/Downloads/TestingFiles/MyThread.java
	/usr/home/sug670/Desktop/capsh/build/src/capsh cat /usr/home/sug670/Downloads/TestingFiles/peter.txt
	/usr/home/sug670/Desktop/capsh/build/src/capsh cat /usr/home/sug670/Downloads/TestingFiles/Phils.java
	
	@ j++
set ENDTIME=`date +%s`
set TIMEDIFF=`(echo "$ENDTIME - $STARTTIME") | bc | awk -F"." '{print $1"."substr($2,1,3)}'`
echo "Time diff is: $TIMEDIFF"
end


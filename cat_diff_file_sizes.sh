#!/bin/sh

	
	time ../build/src/capsh cat ./tenMeg.txt>output.txt
	time ../build/src/capsh  cat ./fiftyMeg.txt>output.txt
	time ../build/src/capsh cat ./tenMeg.txt>output.txt
	time ../build/src/capsh  cat ./hMeg.txt>output.txt
	time ../build/src/capsh cat ./twoHMeg.txt>output.txt
	time ../build/src/capsh cat ./twoHMegPlus.txt>output.txt
	time ../build/src/capsh cat ./fiveHMeg.txt>output.txt
	time ../build/src/capsh cat ./SevenMeg.txt>output.txt
	time ../build/src/capsh cat ./oneGig.txt>output.txt


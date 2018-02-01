#!/bin/sh

	
	time ../build/src/capsh wc ./tenMeg.txt>output.txt
	time ../build/src/capsh  wc ./fiftyMeg.txt>output.txt
	time ../build/src/capsh wc ./tenMeg.txt>output.txt
	time ../build/src/capsh  wc ./hMeg.txt>output.txt
	time ../build/src/capsh wc ./twoHMeg.txt>output.txt
	time ../build/src/capsh wc ./twoHMegPlus.txt>output.txt
	time ../build/src/capsh wc ./fiveHMeg.txt>output.txt
	time ../build/src/capsh wc ./SevenMeg.txt>output.txt
	time ../build/src/capsh wc ./oneGig.txt>output.txt


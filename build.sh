#!/bin/bash
	echo *************************************
	echo *           build kernel            *
	echo *************************************
		
		cd src/kernel
		make -j2 CFLAGS=-O3
		if [ $? != 0 ] ; then
			exit $?
		fi

echo ""
echo "Total spent time:"
times
	
exit 0

#!/bin/bash
#Script to show how while loop works
while (true)
do
echo "Hello, how are you doing today"
read input
	case $input in
		good ) 	echo "Good"
			;;
		bad )	echo "Dont Worry this shall pass too!"
			;;
		q )	echo "Quitting now !!";exit
			;;
		* )	echo "\nUnknown Input try good or bad"
			;;
	esac

done
#End of the shell script

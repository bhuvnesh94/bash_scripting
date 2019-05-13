#!/bin/bash

colors="red black white"

#printing value of variable colors
echo $colors

#printing values in each line by using for loop. It is just storing variable data in a list format.
for col in $colors
do
	echo $col
done

# here col1 is storing $colors as string. Therefore it is printing only $colors
for col1 in '$colors'
do
	echo $col1
done

#one more example to print variable data using loop.
veh="car bike zeep"
echo $veh
for veh in $veh
do 
	echo $veh
done

#!/bin/bash -x

#a)
inch=42
fts=$(($inch / 12 ))
echo "42 inch = $fts feets"

#b)
length_in_ft=60
breadth_in_ft=40
area_in_ft=$(( length_in_ft * breadth_in_ft ))
area_in_m=$(echo $area_in_ft | awk '{printf "%.4f ", $1  * 0.3048 * 0.3048 }')
echo "Area of the rectangular plot is $area_in_m meters"

#c)
no_of_plots=25
area_in_acr=$(( $area_in_ft * $no_of_plots / 43560 ))
echo "The Area of $no_of_plots plots is $area_in_acr acres"


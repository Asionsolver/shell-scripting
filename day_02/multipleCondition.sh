#!/bin/bash

read -p "Enter Temperature: " temp
read -p "Is it raining (yes/no): " rain

if [ $temp -ge 30 ] && [ "$rain" == "yes" ]; then
    echo "Hot and rainy day"

elif [ $temp -lt 10] && [ "$rain" == "yes" ]; then
	echo "Cold or rainy day"
else
	echo "Nice weather"
fi

#!/bin/bash

#Closebox 73

theme=$1
weather_code=$2
cp -r ~/.conky/Alterf/icons/${theme}/${weather_code}.png ~/.cache/weather-icon.png

exit

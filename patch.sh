#!/bin/sh
rm *.orig
rm *.rej
git reset --hard
rm config.h
rm exitdwm.c
rm vanitygaps.c
for i in $(ls patches/*.diff);do patch < $i;done

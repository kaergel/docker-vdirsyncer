#!/bin/bash

/usr/local/bin/vdirsyncer discover
until false
do
   /usr/local/bin/vdirsyncer sync
   sleep 900
done

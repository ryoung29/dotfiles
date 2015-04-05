#!/bin/bash

killall conky &
sleep 10 && conky -c ~/.conky/Gazette &
exit 0

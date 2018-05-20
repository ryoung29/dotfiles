#!/bin/bash

killall conky &
sleep 10 && conky -c ~/.conky/Gazette2 &
exit 0

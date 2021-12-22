#!/bin/bash
hog=$(top -b -n1 | head -8 | tail -1 | awk '{print $9}')
if [ "${hog%.*}" -gt 50 ]; then echo '1'; else echo '0'; fi



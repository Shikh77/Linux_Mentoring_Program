#!/bin/bash

space=$(df / | tail -1 | awk '{ print $4}')
if [ "$space" -lt 124000000 ]; then echo '1'; else echo '0'; fi

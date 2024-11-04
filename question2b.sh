#!/bin/bash

# -e: Show all processes.
# -o: Specify the output format 

ps -eo user,pid,%cpu,%mem,comm --sort=user 
#!/bin/bash

ps -eo %mem,user,pid,%cpu,comm --sort=-%mem | head -n 10
 

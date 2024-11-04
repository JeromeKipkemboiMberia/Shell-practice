#!/bin/bash

echo "Currently logged-in users"
echo "--------------------------------------------"
who -u | awk '{print $1}'
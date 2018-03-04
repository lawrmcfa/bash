#!/bin/bash
# This script is intended to show how to do simple substitution
 
shopt -s expand_aliases

clear
 
alias TODAY="date"
alias UFILES="find /home/user/bin/ *.sh"
 
TODAYSDATE=`date`
USERFILES=`find /home/user/bin/ *.sh`
 
echo "Today's Date: $TODAYSDATE"
echo "All Files Owned by USER: $USERFILES"
 
A=`TODAY`
B=`UFILES`
echo ""
echo "" 
echo "With Alias, TODAY is: $A"
echo "With Alias, UFILES is: $B"

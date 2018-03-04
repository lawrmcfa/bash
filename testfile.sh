#!/bin/bash
# test for existence of indicated file name

clear
FILENAME="$1"
echo "Testing for the Existence of a File called $FILENAME"
echo ""
if [ ! -a $FILENAME ]
  then
    echo "File $FILENAME Does NOT Exist!"
fi

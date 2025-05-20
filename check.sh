#!/bin/bash

if [ -e "$1" ]; then
  echo "The file '$1' exists."
else
  echo "The file '$1' does not exist."
fi
FILENAME="$1"
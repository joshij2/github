#!/bin/bash

# variables.sh

FULL_NAME="J.J."
FIRST="J."
LAST="J."

echo $FULL_NAME

echo "my full name is ${FULL_NAME}"
echo "my name is ${FIRST}${LAST}"

NODE_VERSION=$(node -v)
echo ${NODE_VERSION} # prints v14.15.0

DATE_NOW=$(date +"%D")
echo "The date today is ${DATE_NOW}"
#!/usr/bin/env bash
echo "Hello from AWS EC2 + PyCharm!"

# Assign a value to a variable
WORD='script'

# Display that value using the variable.
echo "$WORD"

echo '$WORD'

echo "This is a shell $WORD"

echo "This is a shell ${WORD}"

echo "${WORD}ing is fun!"

# Create a new variable
ENDING='ed'

# Combine two variables
echo "this is ${WORD}${ENDING}"

ENDING='ing'

echo ""${WORD}${ENDING} is fun!""

# Reassign value to ENDING
ENDING='s'

echo "you are going to write lots of ${WORD}${ENDING} in this class!"

# test auto push
echo "you are going to write lots of ${WORD}${ENDING} in this class!"

echo ""${WORD}${ENDING} is fun!""

echo "This is a shell ${WORD}"

echo "this is ${WORD}${ENDING}"

echo '$WORD'

echo "This is a shell ${WORD}"

#!/bin/bash
# test 1
echo "Hello from test script"
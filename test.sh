#!/bin/bash

echo "The number of arguments is $#"
echo "They are:"
for arg in "$@"; do
    echo "$arg"
done

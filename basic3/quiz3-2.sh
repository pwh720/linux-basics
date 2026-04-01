#!/bin/bash

FILE="quiz3-1.sh"

if [ -d "$FILE" ]; then
    echo "이것은 디렉토리입니다."
else
    echo "디렉토리가 아닙니다."
fi

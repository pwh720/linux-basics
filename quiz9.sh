#!/bin/bash

touch multiLine.txt
echo "Line1\nLine2\nLine3\nLine4\nLine5" > multiLine.txt
head -n 3 multiLine.txt

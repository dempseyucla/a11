#!/bin/bash
/home/projects/john/a11/a11  2>&1
if [ $? -ne 0 ]; then
    echo "Test case failed with an error."
fi

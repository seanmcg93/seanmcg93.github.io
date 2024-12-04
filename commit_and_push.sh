#!/bin/bash

# Get the current directory
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

cd "$DIR"

read -p "Enter Commit message: " message

git add .

git commit -m "$message"

git push

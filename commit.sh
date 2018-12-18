#!/bin/bash

git init
git add .

git status

echo "type commit meassage"
read message
git commit -m "$message"

git status

echo "key to exit"
read value
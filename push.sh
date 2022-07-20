#!/bin/sh

python3 tag_generator.py

sleep 2

git add .

git commit -m "..."

git push origin master
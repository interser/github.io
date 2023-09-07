#!/bin/sh

git config user.email "tiagotg.ribeiro@gmail.com"
git config user.name "Tiago"

python tag_generator.py

sleep 2

git add .

git commit -m "..."

git push origin master
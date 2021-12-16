#!/bin/bash
git init
git add .
git commit -m "`date +\"%Y-%m-%d\"`100days of Python"
git branch -M main
git push -u origin main
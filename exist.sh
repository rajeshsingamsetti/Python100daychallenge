#!/bin/bash
git init
git add .
git commit -m "`date +\"%Y-%m-%d\"`"
git branch -M main
git push -u origin main
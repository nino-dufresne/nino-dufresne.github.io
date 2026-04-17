#!/bin/bash
git add .
# 如果没有输入留言，默认使用 "update"
msg=${1:-"update"}
git commit -m "$msg"
git push origin master

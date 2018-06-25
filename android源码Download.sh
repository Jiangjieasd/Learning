#!/bin/bash
PATH=~/bin:$PATH
repo init -u https://aosp.tuna.tsinghua.edu.cn/platform/manifest
repo sync
while[$? = 1]:do
echo "=================download failed,again========================"
sleep 5
repo sync
down

#!/bin/bash
rm FILES
date +%s > FILES
for file in pages/*; do
    fname=`basename pages/$file .md`
    echo $fname >> FILES
done;

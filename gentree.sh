#!/bin/bash
rm FILES
for file in pages/*; do
    fname=`basename pages/$file .md`
    echo $fname >> FILES
done;

#!/bin/bash
# Create folders for these exercises (exercise###) and add a default ex###.rb file.

for i in `seq 1 52`;
do
    folder_name=exercise0$i
    file_name=ex0$i.rb
    echo $folder_name
    echo $file_name
    mkdir $folder_name
    touch $folder_name/$file_name
done



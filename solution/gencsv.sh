#!/bin/bash
#read -p "Enter the size of matrix: " m
#read -p "Enter the size of matrix: " n
m=10
n=2
>inputfile
for ((a=0; a<m; a++));
 do
  col=$a
         for ((b=1;b<n; b++));
  do
   echo "$col,$RANDOM" >> inputfile;
  done;
done

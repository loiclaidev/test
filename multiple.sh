#!/bin/bash

for x in `seq 1 1 9`
do
    for y in `seq 1 1 9`
    do
       echo "${x} * ${y} = $((${x} * ${y}))"
    done
done

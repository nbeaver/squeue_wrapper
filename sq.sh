#! /usr/bin/env sh
squeue \
    --user=$USER \
    --Format='jobid:9,name:20,timeused:10,state:11,submittime' \
    "$@"

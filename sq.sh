#! /usr/bin/env sh
squeue \
    --user=$USER \
    --Format='jobid:8 ,name:22 ,timeused:10 ,state:11 ,submittime' \
    "$@"

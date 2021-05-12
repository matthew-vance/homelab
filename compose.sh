#!/bin/bash

target_file="$1"
args="${@:2}"

sudo docker-compose -f $target_file --env-file .env $args
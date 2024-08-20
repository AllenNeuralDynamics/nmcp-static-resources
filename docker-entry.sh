#!/usr/bin/env bash

logName=$(date '+%Y-%m-%d_%H-%M-%S');

mkdir -p /var/log/nmcp

wait

export DEBUG=mnb*

node app.js >> /var/log/nmcp/$nmcp-{HOSTNAME}-${logName}.log 2>&1

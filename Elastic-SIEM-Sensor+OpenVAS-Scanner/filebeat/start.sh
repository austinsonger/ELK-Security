#!/usr/bin/env bash

filebeat -e -E cloud.id=$CLOUD_ID -E cloud.auth=$CLOUD_AUTH -E name=$BALENA_DEVICE_NAME_AT_INIT

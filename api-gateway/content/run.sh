#!/usr/bin/env bash

set -e -x

mkdir -p /app/logs
nginx -c /app/nginx.conf

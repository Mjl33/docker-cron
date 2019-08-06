#!/bin/sh
find /tmp -name "*.mp4" -type f -mtime +${DAYS} | xargs --no-run-if-empty rm


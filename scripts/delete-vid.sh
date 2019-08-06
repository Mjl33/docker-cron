#!/bin/sh
find /tmp -name "*.mp4" -type f -mmin +${MINUTES} | xargs --no-run-if-empty rm


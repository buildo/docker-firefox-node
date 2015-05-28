#!/bin/bash

Xvfb :99 -ac &
sleep 2

export DISPLAY=:99
exec "$@"

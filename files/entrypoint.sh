#!/bin/sh

echo "TR_OPTIONS: $TR_OPTIONS"

/usr/bin/transmission-daemon -f --config-dir /etc/transmission

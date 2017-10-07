#!/bin/sh

if [ -z "$SUEXEC_USER" ]; then
    echo "[!!!] Please set the SUEXEC_USER environment variable."
    exit 0
fi

mkdir -p -m 0770 /var/app && chown "$SUEXEC_USER":"$SUEXEC_USER" /var/app

mkdir -p -m 0770 /var/log/php && chown "$SUEXEC_USER":"$SUEXEC_USER" /var/log/php
ln -sf /dev/stderr /var/log/php/error.log && chown "$SUEXEC_USER":"$SUEXEC_USER" /var/log/php/error.log
ln -sf /dev/stdout /var/log/php/access.log && chown "$SUEXEC_USER":"$SUEXEC_USER" /var/log/php/access.log

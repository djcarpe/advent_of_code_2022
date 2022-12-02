#!/usr/bin/env sh
if [ -f .env ]; then
    set -a
    . ./.env
    set +a
fi

if [ -f .env.local ]; then
    set -a
    . ./.env.local
    set +a
fi

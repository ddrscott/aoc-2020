#!/bin/bash
set -e

find /app -iname "setup.sql" -print0 \
    -exec psql -v ON_ERROR_STOP=1 -f {} -U "$POSTGRES_USER" --dbname docker \;

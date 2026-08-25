#!/bin/sh
set -eu

PORT="${PORT:-8765}"
exec python3 -m http.server "$PORT" --directory site

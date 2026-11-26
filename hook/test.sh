#!/bin/sh
echo "running tests..."
test -f /opt/app-root/src/index.html || { echo "index.html not found"; exit 1; }
echo "tests passed"

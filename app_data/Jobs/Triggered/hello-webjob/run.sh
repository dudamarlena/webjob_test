#!/bin/bash
echo "=== WEBJOB START $(date) ==="
mkdir -p /home/LogFiles/webjob-test
echo "Hello from GitHub Actions WebJob at $(date)" >> /home/LogFiles/webjob-test/output.log
echo "Saved log to /home/LogFiles/webjob-test/output.log"
echo "=== WEBJOB END $(date) ==="
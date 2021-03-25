#! /bin/bash

# Don't echo commands to the katacoda terminal.
set +x

echo "waiting for background tasks to complete...";
while [ ! -f /opt/.intro-bg-complete ]; do
  sleep 1
done

echo "done!"

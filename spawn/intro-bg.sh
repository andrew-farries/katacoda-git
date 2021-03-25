#!/bin/bash

docker pull redgatefoundry/spawnctl:0.20

# Create a file to indicate to the foreground script that the background task has completed.
touch /opt/.intro-bg-complete

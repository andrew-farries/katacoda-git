#!/bin/bash +v

ctltag="0.20"

docker pull redgatefoundry/spawnctl:$ctltag

alias spawnctl='docker run --rm redgatefoundry/spawnctl:$ctltag'

clear

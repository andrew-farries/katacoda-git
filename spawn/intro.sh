#!/bin/bash

ctltag="0.20"

docker pull redgatefoundry/spawnctl:$ctltag

export SPAWNCTL_API_ENDPOINT='https://katacoda.api.staging.spawn.cc'

alias spawnctl='docker run --rm -e SPAWNCTL_API_ENDPOINT surjection/spawnctl:$ctltag'
alias s=spawnctl

clear

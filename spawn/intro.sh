#!/bin/bash

repository="redgatefoundry/spawnctl"
ctltag="0.20"

docker pull $repository:$ctltag

export SPAWNCTL_API_ENDPOINT='https://katacoda.api.staging.spawn.cc'

alias spawnctl='docker run --rm -e SPAWNCTL_API_ENDPOINT $repository:$ctltag'
alias s=spawnctl

clear

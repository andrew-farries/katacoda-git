#!/bin/bash

docker pull redgatefoundry/spawnctl

alias spawnctl='docker run --rm redgatefoundry/spawnctl'
alias s='docker run --rm redgatefoundry/spawnctl'

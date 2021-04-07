#!/bin/bash

ctltag="no-certs"

docker pull surjection/spawnctl:$ctltag

alias spawnctl='docker run --rm surjection/spawnctl:$ctltag'

clear

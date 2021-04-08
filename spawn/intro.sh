#!/bin/bash

ctltag="no-certs"

docker pull surjection/spawnctl:$ctltag

alias spawnctl='docker run --rm -e SPAWNCTL_API_ENDPOINT -e SPAWNCTL_ACCESS_TOKEN surjection/spawnctl:$ctltag'
alias s=spawnctl

export SPAWNCTL_API_ENDPOINT='katacoda.api.staging.spawn.cc'
export SPAWNCTL_ACCESS_TOKEN='eyJhbGciOiJodHRwOi8vd3d3LnczLm9yZy8yMDAxLzA0L3htbGRzaWctbW9yZSNobWFjLXNoYTI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiI2ZTE5NzhjODkxMTA1NTg1ZjExYjU4YTcyZGIyZWI5YiIsImVtYWlsIjoic3Bhd24ucmVkZ2F0ZStrYXRhY29kYUBnbWFpbC5jb20iLCJqdGkiOiI3MGUwNDJjZjNjYjE0ZGQ4YWQ5YzkxYjY2ZTA4MDU5NSIsImlzcyI6IlNwYXduQXBpU2VydmVyIiwiYXVkIjoiU3Bhd25BcGlTZXJ2ZXIifQ.cviLJVBS119M8KGUFszO1jGaj9E5wfM0Gh0rh7fVYkw'

clear

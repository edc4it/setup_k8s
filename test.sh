
#! /bin/bash

# test
# test --destroy=never
# verify

podman run --rm \
  -it \
  -v $(pwd):/project \
  -v "${MOLECULE_DOCKER_SOCK:-/var/run/docker.sock}:/var/run/docker.sock:ro" \
  -w /project \
  registry.edc4it.com/cwdecks/delivery-management/awx/ansible-molecule  \
  molecule    \
  "$@"




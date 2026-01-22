#!/bin/bash

set -e

exit

# Docker
docker images -a | grep kelvin | awk '{print $3}' | xargs -r docker rmi --force
docker system prune -f

# Cache directories
pushd ${HOME}/.cache
rm -rf JetBrains
rm -rf pip
popd

# Build directories
rm -rf /projects/personal/rust/rust/build
cargo clean-all -i /projects
npx npkill /projects

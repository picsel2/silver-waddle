#!/usr/bin/bash

podman run -i --rm quay.io/coreos/butane:release --pretty --strict < config.bu > transpiled_config.ign

#!/usr/bin/env bash
set -o errexit -o nounset

podman machine stop
podman machine start


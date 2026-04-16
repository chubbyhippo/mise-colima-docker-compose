#!/usr/bin/env sh
curl -k "https://raw.githubusercontent.com/chubbyhippo/mise-colima-docker-compose/refs/heads/main/mise.toml" -o "mise.toml"
mise trust
mise install

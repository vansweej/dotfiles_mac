#!/usr/bin/env bash

sh <(curl -L https://nixos.org/nix/install)

nix-env -iA nixpkgs.nixUnstable

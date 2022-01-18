#!/usr/bin/env bash

echo "Appending zshrc"
cd "${BASH_SOURCE[0]%/*}"
cat ../Dependancies/zshrc >> ~/.zshrc
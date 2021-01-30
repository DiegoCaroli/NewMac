#!/usr/bin/env bash

echo "Append zshrc"
cd "${BASH_SOURCE[0]%/*}"
echo "$(cat ../Dependancies/zshrc)" >> ~/.zshrc
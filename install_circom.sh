#!/bin/bash

# Change directory to "circom"
cd circom || { echo "Error: Unable to change directory to circom"; exit 1; }

# Install using cargo
cargo install --path circom

# install snarkjs
npm install -g snarkjs
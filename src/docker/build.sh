#!/usr/bin/env bash

echo "Copy cargo-tracker WAR file to current, src/docker folder"
cp ../../target/cargo-tracker.war .

echo "Create Docker cargo-tracker image"
docker build -t cargotracker:latest .
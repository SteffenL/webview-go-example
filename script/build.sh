#!/bin/sh

set -e

mkdir -p build/examples/go || true

echo "Building Go examples"
go build -o build/examples/go/basic examples/basic.go
go build -o build/examples/go/bind examples/bind.go

#!/bin/bash

env GOOS=linux GOARCH=386 go build -o build/bin/go-camo ./cmd/go-camo


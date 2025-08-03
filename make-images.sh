#!/bin/bash

docker build -t ja7adr/golang-playground:web-1.24.0 -f docker/Dockerfile.web .
docker build -t ja7adr/golang-playground:sandbox-1.24.0 -f docker/Dockerfile.sandbox .
docker build -t ja7adr/golang-playground:actuator-1.24.0 -f docker/Dockerfile.actuator .

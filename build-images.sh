#!/usr/bin/env bash
# Do not edit by hand; please use build scripts/templates to make changes

docker build --file 3.8/Dockerfile -t 456773209430.dkr.ecr.us-west-2.amazonaws.com/python:3.8.13 -t 456773209430.dkr.ecr.us-west-2.amazonaws.com/python:3.8 .
docker build --file 3.8/node/Dockerfile -t 456773209430.dkr.ecr.us-west-2.amazonaws.com/python:3.8.13-node -t 456773209430.dkr.ecr.us-west-2.amazonaws.com/python:3.8-node .
docker build --file 3.8/browsers/Dockerfile -t 456773209430.dkr.ecr.us-west-2.amazonaws.com/python:3.8.13-browsers -t 456773209430.dkr.ecr.us-west-2.amazonaws.com/python:3.8-browsers .

#!/usr/bin/env bash

source ../router/.env-dev

function launch_router {
  APOLLO_KEY=$APOLLO_KEY APOLLO_GRAPH_REF=$APOLLO_GRAPH_REF ./router --config ./config.yaml
}

pushd ../router
launch_router

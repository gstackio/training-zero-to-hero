#!/bin/bash

set -e

pushd acme-financial-account-microservice
cf push &
popd

wait

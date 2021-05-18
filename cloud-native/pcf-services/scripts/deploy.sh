#!/bin/bash

set -e

pushd "account-microservice"
cf push &
popd

wait

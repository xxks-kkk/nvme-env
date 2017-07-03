#!/usr/bin/env bash

set -e

cd spdk/scripts/vagrant && \
        source ./env.sh && \
        vagrant up && \
        vagrant ssh && \
	/bin/bash # add this so that typing `exit` can exit the VM and go back to the docker container
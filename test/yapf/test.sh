#!/bin/bash

set -e

source dev-container-features-test-lib

check "yapf --version" yapf --version

reportResults
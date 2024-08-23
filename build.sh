#!/bin/bash

export LUCKFOX_SDK_PATH=/home/sdk
mkdir build
cd build
cmake ..
make && make install

#!/bin/bash
export LUCKFOX_SDK_PATH=/home/oleg/luckfox-pico
mkdir build
cd build
cmake ..
make && make install

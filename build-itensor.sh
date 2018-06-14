#!/bin/bash

git clone https://github.com/ITensor/ITensor.git /opt/ITensor
pushd /opt/ITensor
cp /opt/options.mk /opt/ITensor/options.mk
make
popd

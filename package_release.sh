#!/bin/bash

set -x

rm derelict-windows.zip
cd windows
zip ../derelict-windows.zip *
cd -

rm derelict-linux.tar.gz
cd linux
tar zcvf ../derelict-linux.tar.gz *
cd -

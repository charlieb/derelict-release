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

rm derelict-web.zip
cd web
mv Derelict.html index.html
zip ../derelict-web.zip *
cd -

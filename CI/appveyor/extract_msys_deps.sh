#!/usr/bin/bash.exe

SCOPY_MINGW_BUILD_DEPS_FORK=analogdevicesinc
SCOPY_MINGW_BUILD_DEPS_BRANCH=libm2k-logging

echo "Download pre-downloaded MSYS2 libraries with required versions... "
wget https://ci.appveyor.com/api/buildjobs/a50y6cau9hl875xf/artifacts/old-msys-build-deps-mingw64.tar.xz -O /tmp/old-msys-build-deps-$MINGW_VERSION.tar.xz
cd /c
tar xvf /tmp/old-msys-build-deps-$MINGW_VERSION.tar.xz

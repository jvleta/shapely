set VCPKG_FORCE_SYSTEM_BINARIES=1
curl -sSL "https://github.com/Microsoft/vcpkg/archive/2022.10.19.tar.gz" | \
    tar --strip-components=1 -zxf - \
    && ./bootstrap-vcpkg.sh -disableMetrics
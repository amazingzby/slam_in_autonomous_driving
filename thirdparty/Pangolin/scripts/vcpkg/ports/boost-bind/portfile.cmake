# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/bind
    REF boost-1.81.0
    SHA512 360c6723b51ff22cad80042d54a687d661cd0c0312efce3fe3a65194ea75bbb6576e3cfe6b93f6046d4102fd48c5cffc9bb1514cc7f9b044baf171a1be68b5dd
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})

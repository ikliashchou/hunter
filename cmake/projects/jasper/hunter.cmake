# Copyright (c) 2016-2017, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    jasper
    VERSION
    2.0.14
    URL
    "https://github.com/mdadams/jasper/archive/version-2.0.14.tar.gz"
    SHA1
    8a5ba91592addded3eda51f83bf3da8bd2e80e12
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(jasper)
hunter_download(PACKAGE_NAME jasper)

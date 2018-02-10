# Copyright (c) 2016, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    OpenJPEG
    VERSION
    "2.3.0"
    URL
    "https://github.com/uclouvain/openjpeg/archive/v2.3.0.tar.gz"
    SHA1
    430b9949b65a11fdf53323009ffedf0c6bb075ea
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(OpenJPEG)
hunter_download(PACKAGE_NAME OpenJPEG)
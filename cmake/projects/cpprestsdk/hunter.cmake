# !!! DO NOT PLACE HEADER GUARDS HERE !!!

# Load used modules
include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

# List of versions here...
hunter_add_version(
    PACKAGE_NAME
    cpprestsdk
    VERSION
    "2.10.2"
    URL
    "https://github.com/ikliashchou/cpprestsdk/archive/2.10.2.tar.gz"
    SHA1
    ed297d765ed878f7a1c3c7c39dc405bf47ff3157
)


# Pick a download scheme
hunter_pick_scheme(DEFAULT url_sha1_cmake) # use scheme for cmake projects

hunter_cacheable(cpprestsdk)
# Download package.
hunter_download(PACKAGE_NAME cpprestsdk)

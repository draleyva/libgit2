# CMake generated Testfile for 
# Source directory: C:/SFTdevelopment/library/ext/src/libgit2
# Build directory: C:/SFTdevelopment/library/ext/src/libgit2
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(libgit2_clar "libgit2_clar" "-ionline")
add_test(libgit2_clar-cred_callback "libgit2_clar" "-v" "-sonline::clone::cred_callback")
add_test(libgit2_clar-proxy_credentials_in_url "libgit2_clar" "-v" "-sonline::clone::proxy_credentials_in_url")
add_test(libgit2_clar-proxy_credentials_request "libgit2_clar" "-v" "-sonline::clone::proxy_credentials_request")

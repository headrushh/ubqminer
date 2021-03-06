hunter_config(CURL VERSION ${HUNTER_CURL_VERSION} CMAKE_ARGS HTTP_ONLY=ON CMAKE_USE_OPENSSL=OFF CMAKE_USE_LIBSSH2=OFF CURL_CA_PATH=none)
hunter_config(libjson-rpc-cpp VERSION ${HUNTER_libjson-rpc-cpp_VERSION} CMAKE_ARGS TCP_SOCKET_SERVER=ON)
hunter_config(Boost VERSION 1.66.0)
hunter_config(ethash GIT_SUBMODULE "cmake/ethash")

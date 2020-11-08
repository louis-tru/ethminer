hunter_config(CURL VERSION ${HUNTER_CURL_VERSION} CMAKE_ARGS HTTP_ONLY=ON CMAKE_USE_OPENSSL=OFF CMAKE_USE_LIBSSH2=OFF CURL_CA_PATH=none)
# hunter_config(Boost VERSION 1.66.0)

hunter_config(
    Boost 
    VERSION 1.70.0-p1
    URL https://github.com/louis-tru/hunter-boost/archive/v1.70.0-p1.tar.gz
    SHA1 54534240bb87c07a02ec53251d8ade1a57f0a3b0
)


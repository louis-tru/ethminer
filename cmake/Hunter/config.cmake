hunter_config(CURL VERSION ${HUNTER_CURL_VERSION} CMAKE_ARGS HTTP_ONLY=ON CMAKE_USE_OPENSSL=OFF CMAKE_USE_LIBSSH2=OFF CURL_CA_PATH=none)
# hunter_config(Boost VERSION 1.66.0)

hunter_config(
	Boost 
	VERSION 1.66.0-p1
	URL https://github.com/louis-tru/hunter-boost/archive/v1.66.0-p1.tar.gz
	SHA1 36638e4e595eaf9d20b4d28cb4e0857c7cd113ac
)
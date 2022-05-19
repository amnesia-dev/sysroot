list(APPEND CMAKE_FIND_ROOT_PATH "${AMNESIA_TOOLCHAIN_DIR}/sysroot/theos")
include_directories(AFTER SYSTEM "${AMNESIA_TOOLCHAIN_DIR}/sysroot/theos/include/")

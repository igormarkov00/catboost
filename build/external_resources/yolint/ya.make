RESOURCES_LIBRARY()



IF (NOT HOST_OS_DARWIN AND NOT HOST_OS_LINUX AND NOT HOST_OS_WINDOWS)
    MESSAGE(FATAL_ERROR Unsupported host platform for yolint)
ENDIF()

DECLARE_EXTERNAL_HOST_RESOURCES_BUNDLE(
    YOLINT
    sbr:3154848715 FOR DARWIN-ARM64
    sbr:3154849686 FOR DARWIN
    sbr:3154851704 FOR LINUX
    sbr:3154851129 FOR WIN32
)

DECLARE_EXTERNAL_HOST_RESOURCES_BUNDLE(
    YOLINT_NEXT
    sbr:3154848715 FOR DARWIN-ARM64
    sbr:3154849686 FOR DARWIN
    sbr:3154851704 FOR LINUX
    sbr:3154851129 FOR WIN32
)

END()

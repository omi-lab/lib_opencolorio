DEPENDENCIES += lib_expat
DEPENDENCIES += lib_yaml_cpp
INCLUDEPATHS += lib_opencolorio/inc/
LIBRARIES    += lib_opencolorio

INCLUDEPATHS += lib_opencolorio/inc/OpenColorIO
INCLUDEPATHS += lib_opencolorio/inc/OpenColorIO/utils
INCLUDEPATHS += lib_opencolorio/inc/OpenColorIO/pystring
INCLUDEPATHS += lib_opencolorio/inc/OpenColorIO/apphelpers
INCLUDEPATHS += lib_opencolorio/inc/OpenColorIO/md5
INCLUDEPATHS += lib_opencolorio/inc/OpenColorIO/transforms

INCLUDEPATHS += lib_opencolorio/inc/OpenColorIO/ops
INCLUDEPATHS += lib_opencolorio/inc/OpenColorIO/ops/cdl
INCLUDEPATHS += lib_opencolorio/inc/OpenColorIO/ops/exponent
INCLUDEPATHS += lib_opencolorio/inc/OpenColorIO/ops/lut1d
INCLUDEPATHS += lib_opencolorio/inc/OpenColorIO/ops/lut3d
INCLUDEPATHS += lib_opencolorio/inc/OpenColorIO/ops/gamma
INCLUDEPATHS += lib_opencolorio/inc/OpenColorIO/ops/reference
INCLUDEPATHS += lib_opencolorio/inc/OpenColorIO/ops/gradingprimary
INCLUDEPATHS += lib_opencolorio/inc/OpenColorIO/ops/matrix
INCLUDEPATHS += lib_opencolorio/inc/OpenColorIO/ops/noop
INCLUDEPATHS += lib_opencolorio/inc/OpenColorIO/ops/gradingtone
INCLUDEPATHS += lib_opencolorio/inc/OpenColorIO/ops/log
INCLUDEPATHS += lib_opencolorio/inc/OpenColorIO/ops/fixedfunction
INCLUDEPATHS += lib_opencolorio/inc/OpenColorIO/ops/exposurecontrast
INCLUDEPATHS += lib_opencolorio/inc/OpenColorIO/ops/range
INCLUDEPATHS += lib_opencolorio/inc/OpenColorIO/ops/gradingrgbcurve

DEFINES += OpenColorIO_SKIP_IMPORTS

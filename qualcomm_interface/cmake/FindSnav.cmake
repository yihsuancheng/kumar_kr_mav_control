FIND_PATH(Snav_INCLUDE_DIR
  NAMES
    snapdragon_navigator.h
  PATHS
    /usr/include/snav
  NO_DEFAULT_PATH
)

FIND_LIBRARY(Snav_LIBRARY
  NAMES
    snav_arm
  PATHS
    /usr/lib
  NO_DEFAULT_PATH
)

IF(Snav_INCLUDE_DIR AND Snav_LIBRARY)
  SET(Snav_FOUND TRUE)
ELSE(Snav_INCLUDE_DIR AND Snav_LIBRARY)
  SET(Snav_FOUND FALSE)
ENDIF(Snav_INCLUDE_DIR AND Snav_LIBRARY)

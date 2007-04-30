# #########################################################
#
# Build individual test
#
# #########################################################

# #########################################################
# COMMON
# #########################################################
TEMPLATE                = app
TARGET                  = my_param
DESTDIR                 = bin
include( ../common.pri )
include( ../config.pri )
CONFIG                  += console
include( ../defines.pri )
include( ../odbc.pri )

# #########################################################
# WIN
# #########################################################
win32 {
        INCLUDEPATH       += include
#        LIBS              += ..\xx\yyy.lib
}

# #########################################################
# FILES
# #########################################################
HEADERS                 = mytest3.h odbctap.h
SOURCES                 = my_param.pro


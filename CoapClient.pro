TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    cantcoap/cantcoap.cpp \
    cantcoap/nethelper.cpp

DISTFILES += \
    cantcoap/Doxyfile

HEADERS += \
    cantcoap/cantcoap.h \
    cantcoap/dbg.h \
    cantcoap/nethelper.h \
    cantcoap/sysdep.h \
    cantcoap/uthash.h

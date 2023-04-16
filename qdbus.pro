TEMPLATE = app
TARGET = qdbus
CONFIG += c++11 link_pkgconfig


SOURCES = \
    qdbus.cpp \

target.path = /usr/bin
target.files += $${OUT_PWD}/$${TARGET}
target.CONFIG = no_check_exist executable

INSTALLS += target

INCLUDEPATH += /recipe-sysroot/usr/include/QtDBus/5.15.3/QtDBus/



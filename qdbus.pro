TEMPLATE = app
TARGET = qdbus
CONFIG += c++11 link_pkgconfig


SOURCES = \
    qdbus.cpp \

target.path = /usr/bin
target.files += $${OUT_PWD}/$${TARGET}
target.CONFIG = no_check_exist executable

INSTALLS += target

INCLUDEPATH += ../recipe-sysroot/usr/include/QtDBus/5.15.3/QtDBus/
INCLUDEPATH += ../recipe-sysroot/usr/include/QtDBus/5.15.3
INCLUDEPATH += ../recipe-sysroot/usr/include
INCLUDEPATH += ../recipe-sysroot/usr/include/QtCore/5.15.3/

QMAKE_LFLAGS += -dynamic ../recipe-sysroot/usr/lib/libQt5DBus.so.5.15.3 


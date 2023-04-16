SUMMARY = "dbus"
HOMEPAGE = ""
LICENSE = ""

inherit qmake5
DEPENDS = "qtbase"

DEPENDS = " \
    qttools-native \
    qtbase \
"


LICENSE = "CLOSED"



BB_STRICT_CHECKSUM = "0"
SRC_URI = "git://github.com/freibauer/qdbus.git;protocol=https"

LIC_FILES_CHKSUM = "file://LICENSE;md5=0754dbc6abcbfec42b345948654a05ad"

SRCREV = "${AUTOREV}"

S = "${WORKDIR}/git"

do_compile() {
        :
}

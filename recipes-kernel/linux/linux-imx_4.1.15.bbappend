#include kernel configuration fragment for BombShellV2 HW (INTI-Enye)
FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
SRC_URI += "file://bombshell-drivers.cfg"
#SRC_URI += "file://0001-Support-for-HW-BombShell_V2.patch"
#SRC_URI += "file://0001-add-touch-driver-ektf2232.patch"
SRC_URI += "file://0001-Support-for-HW-BombShell_V2.patch"


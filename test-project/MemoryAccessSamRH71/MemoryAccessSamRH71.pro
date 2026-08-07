TEMPLATE = lib
CONFIG -= qt
CONFIG += generateC

DISTFILES +=  $(HOME)/tool-inst/share/taste-types/taste-types.asn \
    memoryaccess.acn \
    memoryaccess.asn \
    samrh71.dv.xml
DISTFILES += interfaceview.xml
DISTFILES += work/binaries/coverage/index.html
DISTFILES += work/binaries/filters
DISTFILES += work/system.asn

DISTFILES += MemoryAccessSamRH71.asn
DISTFILES += MemoryAccessSamRH71.acn
include(work/taste.pro)
message($$DISTFILES)


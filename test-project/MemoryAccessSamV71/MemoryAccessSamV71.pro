TEMPLATE = lib
CONFIG -= qt
CONFIG += generateC

DISTFILES +=  $(HOME)/tool-inst/share/taste-types/taste-types.asn \
    memoryaccess.acn \
    memoryaccess.asn \
    samv71.dv.xml
DISTFILES += interfaceview.xml
DISTFILES += work/binaries/coverage/index.html
DISTFILES += work/binaries/filters
DISTFILES += work/system.asn

DISTFILES += MemoryAccessSamV71.asn
DISTFILES += MemoryAccessSamV71.acn
include(work/taste.pro)
message($$DISTFILES)


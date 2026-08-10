TEMPLATE = lib
CONFIG -= qt
CONFIG += generateC

DISTFILES +=  $(HOME)/tool-inst/share/taste-types/taste-types.asn \
    $(HOME)/tool-inst/share/taste-types/taste-types.asn \
    samrh71.dv.xml
DISTFILES += MemoryAccessTest.msc
DISTFILES += interfaceview.xml
DISTFILES += work/binaries/*.msc
DISTFILES += work/binaries/coverage/index.html
DISTFILES += work/binaries/filters
DISTFILES += work/system.asn

DISTFILES += memoryaccess.acn
DISTFILES += memoryaccess.asn
DISTFILES += samv71.dv.xml
DISTFILES += MemoryAccessTest.asn
DISTFILES += MemoryAccessTest.acn
include(work/taste.pro)
message($$DISTFILES)


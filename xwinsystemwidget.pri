INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD

FORMS += \
    $$PWD/xwinsystemwidget.ui

HEADERS += \
    $$PWD/xwinsystemwidget.h

SOURCES += \
    $$PWD/xwinsystemwidget.cpp

!contains(XCONFIG, xprocess) {
    XCONFIG += xprocess
    include(../XProcess/xprocess.pri)
}

!contains(XCONFIG, formatwidget) {
    XCONFIG += formatwidget
    include(../FormatWidgets/formatwidget.pri)
}

include($$PWD/QOption/qoption.pri)
include($$PWD/QDataMutex/qdatamutex.pri)
include($$PWD/QChan/qchan.pri)
include($$PWD/QBox/qbox.pri)

greaterThan(QT_MINOR_VERSION, 13): {
  include($$PWD/QSerializer/qserializer.pri)
}


INCLUDEPATH += $$PWD/

DISTFILES += \
        $$PWD/QCommon

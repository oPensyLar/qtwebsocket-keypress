QT       += core websockets
QT       -= gui

TARGET = echoserver
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

SOURCES += \
    main.cpp \
    echoserver.cpp \
    csndkey.cpp

HEADERS += \
    echoserver.h \
    csndkey.h

EXAMPLE_FILES += echoclient.html

target.path = $$[QT_INSTALL_EXAMPLES]/websockets/echoserver
INSTALLS += target
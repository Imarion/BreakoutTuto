QT += gui core

CONFIG += c++11

TARGET = BreakoutTuto
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    BreakoutTuto.cpp

HEADERS += \
    BreakoutTuto.h

OTHER_FILES += \
    fshader.txt \
    vshader.txt \

RESOURCES += \
    shaders.qrc

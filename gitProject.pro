TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    operations.cpp

include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    operations.h


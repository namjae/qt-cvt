include( $$(QMKBLD)/root.pri )

QT -= gui
TEMPLATE = lib
CONFIG += static
TARGET = gtm_runner
DESTDIR = $$PRJ_LIB
DEPENDPATH += . ../gtm
INCLUDEPATH += . ../../inc
LIBS += -L$$PRJ_LIB -lgtm

# Input
SOURCES += gmock_main.cc

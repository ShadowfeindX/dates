#-------------------------------------------------
#
# Project created by QtCreator 2017-02-02T12:55:52
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = dates
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    dateclass.cpp

HEADERS  += mainwindow.hpp \
    dateclass.hpp

FORMS    += mainwindow.ui

DISTFILES += \
    dateclass.uml

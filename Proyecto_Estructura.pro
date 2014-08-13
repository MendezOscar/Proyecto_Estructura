#-------------------------------------------------
#
# Project created by QtCreator 2014-08-09T14:57:50
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Proyecto_Estructura
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    objeto.cpp \
    archivo.cpp \
    carpeta.cpp

HEADERS  += mainwindow.h \
    Nodo.h \
    Lista.h \
    objeto.h \
    archivo.h \
    carpeta.h

FORMS    += mainwindow.ui

RESOURCES += \
    MyResources.qrc

#-------------------------------------------------
#
# Project created by QtCreator 2016-04-15T19:02:41
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

isEmpty(PREFIX) {
	PREFIX = /usr
	}

BINDIR = $$PREFIX/bin
DATADIR = $$PREFIX/share

TARGET = despy2
TEMPLATE = app

RESOURCES = despy2.qrc

SOURCES += main.cpp\
        mainwindow.cpp \
    aboutdialog.cpp

HEADERS  += mainwindow.h \
    aboutdialog.h

FORMS    += mainwindow.ui \
    aboutdialog.ui

INSTALLS += target

target.path = $$BINDIR

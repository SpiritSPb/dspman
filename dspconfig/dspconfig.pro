#-------------------------------------------------
#
# Project created by QtCreator 2016-03-10T10:33:06
#
#-------------------------------------------------

QT       += core gui

lessThan(QT_MAJOR_VERSION, 5) {
      error("This project is Qt5 only.")
}
else {
    QT += widgets
    LIBS += -ldspsettings_qt5
}

CONFIG += c++11

isEmpty(PREFIX) {
    PREFIX = /usr
    }

BINDIR = $$PREFIX/bin
DATADIR = $$PREFIX/share


TARGET = dspconfig
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \ 
    thememanager.cpp \
    dialog.cpp \
    inputdialog.cpp

HEADERS  += mainwindow.h\
    thememanager.h \
    dialog.h \
    inputdialog.h

FORMS    += mainwindow.ui \
    dialog.ui \
    inputdialog.ui

INSTALLS += target desktop icon

target.path =$$BINDIR

desktop.path = $$DATADIR/applications
desktop.files += dspconfig.desktop

icon.path = $$DATADIR/pixmaps
icon.files += dspconfig.png

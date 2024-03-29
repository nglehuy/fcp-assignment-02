#-------------------------------------------------
#
# Project created by QtCreator 2017-05-11T20:42:51
#
#-------------------------------------------------

QT       += core gui
QT       += sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ASS2
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += main.cpp\
        mainwindow.cpp \
    manageaccount.cpp \
    bookmanagement.cpp \
    displaybookwidget.cpp \
    database.cpp \
    loginform.cpp \
    readernotifications.cpp \
    noti_item.cpp \
    algorithms.cpp \
    advancedsearch.cpp \
    managebooks.cpp

HEADERS  += mainwindow.h \
    manageaccount.h \
    bookmanagement.h \
    displaybookwidget.h \
    database.h \
    maindatabase.h \
    loginform.h \
    readernotifications.h \
    noti_item.h \
    algorithms.h \
    advancedsearch.h \
    managebooks.h

FORMS    += mainwindow.ui \
    manageaccount.ui \
    bookmanagement.ui \
    displaybookwidget.ui \
    loginform.ui \
    readernotifications.ui \
    noti_item.ui \
    advancedsearch.ui \
    managebooks.ui

RESOURCES += \
    resources.qrc

DISTFILES +=

######################################################################
# Automatically generated by qmake (3.0) ?? 10? 21 14:07:51 2017
######################################################################

QT += core gui widgets svg

CONFIG += c++11 link_pkgconfig
PKGCONFIG += dtkwidget

TEMPLATE = app
TARGET = deepin-calculator
INCLUDEPATH += .

# Input
HEADERS += mainwindow.h titlebar.h displayarea.h textbutton.h listview.h listitem.h utils.h algorithm.h
SOURCES += main.cpp mainwindow.cpp titlebar.cpp displayarea.cpp textbutton.cpp listview.cpp listitem.cpp utils.cpp algorithm.cpp

RESOURCES += deepin-calculator.qrc

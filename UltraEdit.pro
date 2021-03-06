#-------------------------------------------------
#
# Project created by QtCreator 2014-06-22T19:37:04
#
#-------------------------------------------------

QT       += core gui concurrent multimedia svg multimediawidgets

LIBS += -ldrumstick-alsa

CONFIG += c++14

QMAKE_CXXFLAGS_DEBUG += -pg -Wall -pedantic -Werror -Wextra
QMAKE_LFLAGS_DEBUG += -pg

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = UltraEdit
TEMPLATE = app

VPATH=ui/ src/ include/
INCLUDEPATH=include/

SOURCES += main.cpp\
        mainwindow.cpp \
    songinfo.cpp \
    selectsongdirs.cpp \
    song.cpp \
    songframe.cpp \
    songgroup.cpp \
    audioplayer.cpp \
    pathinstanceselector.cpp \
    sylabel.cpp \
    notewidget.cpp \
    midiplayer.cpp \
    midithread.cpp \
    src/videowidget.cpp \
    src/exceptions/songparseexception.cpp \
    src/actions/convertrelative.cpp \
    src/exceptions/sylabelformatexception.cpp \
    src/actions/transposesong.cpp \
    src/actions/modifytag.cpp \
    src/validators/lyricsinorder.cpp \
    src/actions/orderlyrics.cpp

HEADERS  += mainwindow.h \
    songinfo.h \
    selectsongdirs.h \
    song.h \
    songframe.h \
    songgroup.h \
    audioplayer.h \
    pathinstanceselector.h \
    notewidget.h \
    midiplayer.h \
    midithread.h \
    sylabel.h \
    include/videowidget.h \
    include/exceptions/songparseexception.h \
    include/actions/action.h \
    include/actions/convertrelative.h \
    include/exceptions/sylabelformatexception.h \
    include/actions/transposesong.h \
    include/actions/modifytag.h \
    include/validators/validator.h \
    include/validators/lyricsinorder.h \
    include/actions/orderlyrics.h

FORMS    += mainwindow.ui \
    songinfo.ui \
    selectsongdirs.ui \
    songframe.ui \
    songgroup.ui \
    audioplayer.ui \
    validatorsettings.ui \
    pathinstanceselector.ui \
    noteview.ui \
    notewidget.ui \
    ui/actionitem.ui

RESOURCES +=  ultraedit.qrc

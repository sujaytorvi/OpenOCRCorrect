#-------------------------------------------------
#
# Project created by QtCreator 2016-06-13T18:03:39
#
#-------------------------------------------------

QT       += core gui
QT += printsupport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qpadfinal
TEMPLATE = app

#LIBS += -L"/home/rohit/ExpFinal/2OCRCorrect"
#LIBS += -L"/usr/local/bin/tesseract"

#LIBS += -L"/usr/local/lib" -llept\
#        -ltesseract

#LIBS += -L"/home/nilesh/OCRCorrection/boost_1_61_0/stage/lib" -lboost_serialization

SOURCES +=\
        mainwindow.cpp \
    main.cpp \
    zoom.cpp \
    qcustomplot.cpp

HEADERS  += mainwindow.h \
    eddis.h \
    slpNPatternDict.h \
    trieEditdis.h \
    zoom.h \
    qcustomplot.h \
    meanStdPage.h

FORMS    += mainwindow.ui

RESOURCES += \
    AppResources.qrc

CONFIG += c++11

DISTFILES += \
    ../../../Downloads/NotepadQTApp-main/Notepad_QT_App/ImageResource/0001.jpg \
    ../../../Downloads/NotepadQTApp-main/Notepad_QT_App/ImageResource/bold-1.png \
    ../../../Downloads/NotepadQTApp-main/Notepad_QT_App/ImageResource/bold.png \
    ../../../Downloads/NotepadQTApp-main/Notepad_QT_App/ImageResource/italic-1.png \
    ../../../Downloads/NotepadQTApp-main/Notepad_QT_App/ImageResource/italic-11.png \
    ../../../Downloads/NotepadQTApp-main/Notepad_QT_App/ImageResource/notepad_37173.jpg \
    ../../../Downloads/NotepadQTApp-main/Notepad_QT_App/ImageResource/resource.res \
    ../../../Downloads/NotepadQTApp-main/Notepad_QT_App/ImageResource/resume.png \
    ../../../Downloads/NotepadQTApp-main/Notepad_QT_App/ImageResource/subscript.png \
    ../../../Downloads/NotepadQTApp-main/Notepad_QT_App/ImageResource/subscripttrigger.png \
    ../../../Downloads/NotepadQTApp-main/Notepad_QT_App/ImageResource/superscript.png \
    ../../../Downloads/NotepadQTApp-main/Notepad_QT_App/ImageResource/superscripttrigger.png \
    ../../../Downloads/NotepadQTApp-main/Notepad_QT_App/ImageResource/u-1.png \
    ../../../Downloads/NotepadQTApp-main/Notepad_QT_App/ImageResource/u-11.png \
    ImageResource/0001.jpg \
    ImageResource/bold-1.png \
    ImageResource/bold.png \
    ImageResource/italic-1.png \
    ImageResource/italic-11.png \
    ImageResource/notepad_37173.jpg \
    ImageResource/resource.res \
    ImageResource/resume.png \
    ImageResource/subscript.png \
    ImageResource/subscripttrigger.png \
    ImageResource/superscript.png \
    ImageResource/superscripttrigger.png \
    ImageResource/u-1.png \
    ImageResource/u-11.png

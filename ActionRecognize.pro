QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    include/ActionRecognize.c \
    include/ActionRecognize_data.c \
    include/ActionRecognize_initialize.c \
    include/ActionRecognize_terminate.c \
    include/CompactClassificationTree.c \
    include/CompactEnsemble.c \
    include/minOrMax.c \
    include/predictOneWithCache.c \
    include/rtGetInf.c \
    include/rtGetNaN.c \
    include/rt_nonfinite.c \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    include/ActionRecognize.h \
    include/ActionRecognize_data.h \
    include/ActionRecognize_initialize.h \
    include/ActionRecognize_internal_types.h \
    include/ActionRecognize_terminate.h \
    include/ActionRecognize_types.h \
    include/CompactClassificationTree.h \
    include/CompactEnsemble.h \
    include/minOrMax.h \
    include/predictOneWithCache.h \
    include/rtGetInf.h \
    include/rtGetNaN.h \
    include/rt_nonfinite.h \
    include/rtwtypes.h \
    include/tmwtypes.h \
    mainwindow.h

FORMS += \
    mainwindow.ui

DISTFILES += \
    include/.gitignore \
    include/ActionRecognize_rtw.bat \
    include/ActionRecognize_rtw.mk \
    include/ActionRecognize_rtw.rsp \
    include/ActionRecognize_rtw_ref.rsp \
    include/_clang-format \
    include/buildInfo.mat \
    include/codeInfo.mat \
    include/codedescriptor.dmr \
    include/compileInfo.mat \
    include/defines.txt \
    include/rtw_proj.tmw

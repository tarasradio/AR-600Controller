#-------------------------------------------------
#
# Project created by QtCreator 2014-12-16T11:13:47
#
#-------------------------------------------------

QT       += core\
            gui \
            network \
            printsupport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = AR600COntroller
TEMPLATE = app
CONFIG += qt c++11 thread

SOURCES += main.cpp\
    Widgets/ConnectConfigDialog.cpp \
    Widgets/MotorTableWidget.cpp \
    Widgets/SensorTableWidget.cpp \
    Widgets/MotorControlWidget.cpp \
    Models/CommandTableModel.cpp \
    Models/MotorTableModel.cpp \
    Models/SensorTableModel.cpp \
    Buffers/BufferController.cpp \
    Buffers/BufferReceive.cpp \
    Buffers/BufferSend.cpp \
    Connection/Receiver.cpp \
    Connection/Sender.cpp \
    Devices/Device.cpp \
    Devices/Motor.cpp \
    Devices/Sensor.cpp \
    Libs/TinyXML/tinystr.cpp \
    Libs/TinyXML/tinyxml.cpp \
    Libs/TinyXML/tinyxmlerror.cpp \
    Libs/TinyXML/tinyxmlparser.cpp \
    Management/ConfigController.cpp \
    Management/MoveController.cpp \
    Management/Mover.cpp \
    MainWindow.cpp \
    Management/MoveCorrector.cpp \
    Widgets/MoveControlWidget.cpp \
    Management/MoveStorage.cpp \
    Management/RecordController.cpp \
    Management/Recorder.cpp \
    Widgets/RecordWidget.cpp \
    Widgets/MoveFilesWidget.cpp \
    Widgets/PowerWidget.cpp \
    Libs/Sockets/Socket.cpp \
    Widgets/SetLimitsDialog.cpp \
    Widgets/StdMovesWidget.cpp \
    Connection/ConsoleReceiver.cpp

HEADERS  += \
    Widgets/ConnectConfigDialog.h \
    Widgets/MotorTableWidget.h \
    Widgets/SensorTableWidget.h \
    Widgets/MotorControlWidget.h \
    Models/CommandTableModel.h \
    Models/MotorTableModel.h \
    Models/SensorTableModel.h \
    Buffers/BufferController.h \
    Buffers/BufferReceive.h \
    Buffers/BufferSend.h \
    Connection/Receiver.h \
    Connection/Sender.h \
    Devices/Device.h \
    Devices/Motor.h \
    Devices/Sensor.h \
    Libs/TinyXML/tinystr.h \
    Libs/TinyXML/tinyxml.h \
    Management/ConfigController.h \
    Management/MoveController.h \
    Management/Mover.h \
    MainWindow.h \
    Buffers/BufferDefinition.h \
    Management/MoveCorrector.h \
    Widgets/MoveControlWidget.h \
    Management/MoveStorage.h \
    Management/RecordController.h \
    Management/Recorder.h \
    Widgets/RecordWidget.h \
    Widgets/MoveFilesWidget.h \
    Widgets/PowerWidget.h \
    Libs/Sockets/Socket.h \
    Widgets/SetLimitsDialog.h \
    Widgets/StdMovesWidget.h \
    Connection/ConsoleReceiver.h

FORMS    += \
    Widgets/ConnectConfigDialog.ui \
    Widgets/SensorTableWidget.ui \
    Widgets/MotorTableWidget.ui \
    Widgets/MotorControlWidget.ui \
    MainWindow.ui \
    Widgets/MoveControlWidget.ui \
    Widgets/RecordWidget.ui \
    Widgets/MoveFilesWidget.ui \
    Widgets/PowerWidget.ui \
    Widgets/SetLimitsDialog.ui \
    Widgets/StdMovesWidget.ui

win32 {
    RC_FILE += resource.rc
    OTHER_FILES += resource.rc
    LIBS += -lws2_32
}

RESOURCES += \
    MyResources.qrc

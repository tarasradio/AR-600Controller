#ifndef RECEIVER_H
#define RECEIVER_H

#include <QObject>
#include <QThread>
#include <QUdpSocket>
#include "BufferController.h"
#include "ConfigController.h"
#include <QDebug>
#include <QTime>

class Receiver : public QThread
{
    Q_OBJECT
private:
    QUdpSocket      *mUdpSocketResiver;
    ReadBuffer      *mReceiveBuffer;
    QTime           *mTime;
    void PrintConnectionState();
    bool isRunning;
public:
    explicit Receiver(QObject *parent = 0);
    ~Receiver();
    void run();
    void Connect();
    void Disconnect();
private slots:
    void ProcessPendingDatagrams();
signals:
    void ReadyData();
};

#endif // RECEIVER_H
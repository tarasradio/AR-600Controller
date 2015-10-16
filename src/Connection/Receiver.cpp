#include "Receiver.h"

Receiver::Receiver(QObject *parent) : QThread(parent)
{
    mTime = new QTime;
    mReceiveBuffer = BufferController::Inst()->GetBufferR();
    isRunning = false;
}

void Receiver::PrintConnectionState()
{
    if (mUdpSocketResiver->state() == QUdpSocket::BoundState)
    {
        qDebug() << "Receiver - bounded";
    }
    else
    {
        qDebug() << "Receiver - unbounded";
    }
}

Receiver::~Receiver()
{
    exit();
}

void Receiver::run()
{
    //нить создана
    mUdpSocketResiver = new QUdpSocket;

    connect(mUdpSocketResiver, SIGNAL(readyRead()), SLOT(ProcessPendingDatagrams()),Qt::DirectConnection);

    qDebug() << "Receiver - binding..." << endl;

    int ReceivePort = ConfigController::Inst()->GetReceivePort();

    if (!mUdpSocketResiver->bind(ReceivePort,QUdpSocket::ShareAddress))
    {
        qDebug()<< "Receiver - Not Bind!";
    }

    PrintConnectionState();

    //Запускаем цикл обработки событий
    exec();
    //Завершился цикл обработки событий

    qDebug() << "Receiver - unbinding..." << endl;

    disconnect(mUdpSocketResiver, SIGNAL(readyRead()));
    mUdpSocketResiver->close();

    PrintConnectionState();
    //нить удалена
}

void Receiver::Connect()
{
    if(isRunning == false)
    {
        isRunning = true;
        start();
    }
}

void Receiver::Disconnect()
{
    if(isRunning == true)
    {
        isRunning = false;
        exit();
    }
}

void Receiver::ProcessPendingDatagrams()
{
    while (mUdpSocketResiver->hasPendingDatagrams())
    {
        QByteArray datagram;
        datagram.resize(mUdpSocketResiver->pendingDatagramSize());
        QHostAddress Host;
        quint16 Port;

        mUdpSocketResiver->readDatagram(datagram.data(), datagram.size(), &Host, &Port);
        mReceiveBuffer->Init(datagram.data());
        //Отправляем пакет на обработку
        emit ReadyData();
     }
}

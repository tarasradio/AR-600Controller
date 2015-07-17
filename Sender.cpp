#include "Sender.h"

Sender::Sender(QObject *parent) : QThread(parent)
{
    mTime = new QTime;
    mSendBuffer = BufferController::Inst()->GetWriteBuffer();
    mLocker = mSendBuffer->GetLocker();
    isRunning = false;
}

Sender::~Sender()
{
    exit();
}

void Sender::run()
{
    mUdpSocketSender = new QUdpSocket();

    qDebug() << "Sender - connecting..." << endl;

    mSendPort = ConfigController::Inst()->GetSendPort();
    mHost = QString::fromStdString(ConfigController::Inst()->GetHost());
    mSendDelay = ConfigController::Inst()->GetSendDelay();

    mUdpSocketSender->connectToHost(mHost, mSendPort);
    mUdpSocketSender->waitForConnected(1000);

    mTimerSend = new QTimer;
    mTimerSend->setInterval(mSendDelay);
    connect(mTimerSend,SIGNAL(timeout()),SLOT(SendDatagram()),Qt::DirectConnection);
    mTimerSend->start(mSendDelay);

    PrintConnectionState();

    exec();

    qDebug() << "Sender - disconnecting..." << endl;
    disconnect(mTimerSend,SIGNAL(timeout()));

    mUdpSocketSender->disconnect();
    mUdpSocketSender->close();
    PrintConnectionState();
}

void Sender::Connect()
{
    isRunning = true;
    start();
}

void Sender::Disconnect()
{
    isRunning = false;
    exit();
}

void Sender::SendDatagram()
{

    //qDebug() << "Time Send Delay: " << QString::number(mTime->elapsed()) << " ms"<< endl;

    QHostAddress mAddress = QHostAddress(mHost);
    mLocker->lock();
    mUdpSocketSender->writeDatagram(mSendBuffer->GetRAW(), mSendBuffer->GetSize()* sizeof(char), mAddress, mSendPort);
    mUdpSocketSender->waitForBytesWritten();
    mLocker->unlock();
    CommandController::Inst()->SendCommand();
    //mTime->start();
}

void Sender::PrintConnectionState()
{
    if (mUdpSocketSender->state() == QUdpSocket::ConnectedState)
    {
        qDebug() << "Sender - connected";
    }
    else
    {
        qDebug() << "Sender - disconnected";
    }
}

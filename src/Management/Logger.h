#ifndef LOGGER_H
#define LOGGER_H

#include <QObject>
#include <QThread>
#include <QDebug>
#include <QTimer>
#include <QTime>

#include <stdlib.h>

#include "DeviceLogController.h"

class Logger : public QThread
{
    Q_OBJECT
private:
    QTimer *mTimer;
    int mDelay;
    int mDuration;
    bool isRunning;
    bool isRestart;
    void SaveData();

public:
    explicit Logger(QObject *parent = 0);
    ~Logger();
    void run();
    void StartWriting();
    void StopWriting();
    void SetParam(int delay, long duration);

private slots:
    void WriteRecord();
signals:
    void UpdateTime(long time);

};

#endif // LOGGER_H

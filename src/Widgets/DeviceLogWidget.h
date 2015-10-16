#ifndef DEVICELOGWIDGET_H
#define DEVICELOGWIDGET_H
#include "windows.h"
#include <QWidget>
#include <QTimer>
#include <QDateTime>
#include <QDebug>

#include "Management/DeviceLogController.h"
#include "Management/Logger.h"

namespace Ui {
class DeviceLogWidget;
}

class DeviceLogWidget : public QWidget
{
    Q_OBJECT

private:
    Ui::DeviceLogWidget *ui;
    int                  mRecordTime;
    int                  mDelay;
    Logger              *mLogger;
public:
    explicit DeviceLogWidget(QWidget *parent = 0);
    ~DeviceLogWidget();
private slots:
    void on_ButtonStartRecord_clicked();
    void on_ButtonStopRecord_clicked();
    void StartWriteLog(int TimeRecord);
    void StopWriteLog();
public slots:
    void OnUpdateTime(long time);
};

#endif // DEVICELOGWIDGET_H

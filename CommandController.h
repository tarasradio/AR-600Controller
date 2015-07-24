#ifndef COMMANDCONTROLLER_H
#define COMMANDCONTROLLER_H

#define _USE_MATH_DEFINES

#include "WriteBuffer.h"
#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include <cmath>
#include "BufferController.h"
#include "ConfigController.h"
#include <QStateMachine>
#include <QState>
#include <QTime>
#include <QVector>
#include <QDebug>
#include <mutex>

struct PID
{
    int Stiff = 0;
    int Dump = 0;
    int Torque = 0;
};

struct Command
{
    int Time = 0;
    int Number = 0;
    int Angle = 0;
    PID PIDs;
};

struct PosData
{
    double CurrentPos;
    int StartPos;
    int DestPos;
    double Step;
    bool isEndPos;
};

enum States {Play, PlayStarting, PlayStopping,
             GoToAngleStarting, GoToAngle, GoToAngleStopping,
             GoPosStarting, GoToPos, GoToPosEnding, GoPosStopping,
             NotWork};

// управление конмандами,
//содержит список команд и по заданному времени обновляет буфер
class CommandController: public QObject
{
    Q_OBJECT
private:
    CommandController();
    ~CommandController(){}
    CommandController(CommandController const&);

    static CommandController* mInst;
    States mState; //текущее состояние
    std::mutex mLocker; //мьютекс
    QTime mTime;
    std::map<int,Motor> * mMotors;

    //для выполнения команд из файла
    std::vector<Command> mCommands;
    int mCommandId;
    int mDuration;
    int mCountRows;
    int mSendDelay;

    //для перехода в заданный угол
    int mTimeToGo, NewTimeToGo;
    int mDestAngle, NewDestAngle;
    int mStartAngle, NewStartAngle;
    double mCurrentAngle;
    double mStep;
    int mMotorNumber, NewMotorNumber;

    //для перехода в начальную позицию
    std::map<int,PosData> mGoToPosData;
    bool mGoPosMode;
    int mMotorExistCount;
public:
    static CommandController* Inst(){return mInst;}
    static void Init(){delete mInst; mInst = new CommandController;}

    void DoStepWork();

    bool OpenFile(std::string fileName);
    int GetCountRows(){return mCountRows;}
    int GetDuration(){return mDuration;}

    void NextCommand();//--

    //для воспроизведения последовательности команд
    void StepPlay();
    void StartPlay();
    void StartingPlay();
    void StopPlay();
    void StoppingPlay();

    //для перехода в заданный угол (один двигатель)
    void StepGoToAngle();
    void StartGoToAngle(int Number, int DestAngle, int Time);
    void StartingGoToAngle();
    void StopGoToAngle();
    void StoppingGoToAngle();

    //для перехода в начальную позицию (все двигатели)
    void StartGoPos(bool isCommand);
    void StartingGoPos();
    void SetPosData(int Number, int DestPos, int StartPos);
    void SetupGoPos(long TimeToGo);
    void StepGoToPos();
    void StopGoPos();
    void StoppingGoPos();


signals:
    void InitStart();
    void InitEnd();

    void PlayEnd();
};



#endif // COMMANDCONTROLLER_H

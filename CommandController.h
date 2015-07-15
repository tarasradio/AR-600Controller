#ifndef COMMANDCONTROLLER_H
#define COMMANDCONTROLLER_H

#define _USE_MATH_DEFINES

#include "Command.h"
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

struct MotorPos
{
    double CurrentPos;
    int StartPos;
    int DestPos;
    double StepPos;
    bool isEndPos;
};

// управление конмандами,
//содержит список команд и по заданному времени обновляет буфер
class CommandController: public QObject
{
    Q_OBJECT
private:
    CommandController();
    ~CommandController();
    CommandController(CommandController const&);

    static CommandController* mInstance;

    //для выполнения команд из файла
    std::vector<Command> mCommandsList;//список команд
    int mCommandId;
    int mTimeRecord;
    int mCountRows;
    bool IsPlayForwardState;//состояние выполнения команд из файла

    //для выполнения перехода в заданную позицию
    int mTimeToGo;
    int mDestPos;
    int mStartPos;
    double mCurrentPos;
    int mCurrentTime;
    double mStepPos;
    int mMotorNumber;
    bool IsGoToPosState;//состояние выполнения перехода в позицию за время
    int IsPosState;
    int mCurrentTimeForCommands;
    int mSendDelay;
    QTime mTime;
    int mPrevComand;
    std::map<int,Motor> * mMotorMap;
    std::map<int,MotorPos> mMotorPosMap;


public:
    static CommandController* Instance();
    static void Initialize();
    void Update(long time);
    bool LoadFromFile(std::string fileName);
    int GetCountRows();
    int GetTimeRecord();
    void InitStateMachine();
    bool GetPlayForwardState();
    void SetPlayForwardState(bool State);
    void SetCommandId(int cId);

    void SetTimeToGo(int TimeToGo);
    void SetDestPos(int DestPos);
    void SetStartPos(int StartPos);
    int GetCurrentPos();

    void SetPos(int NumberBuffer,int DestPos, int StartPos);

    bool GetGoToPosState();
    void SetGoToPosState(bool State);

    void GoNextPos();
    void CalcGoToPos();
    void CalcPos(long TimeToGo);

    void SetMotorNumber(int Number);
    void NextCommand();

    void SendCommand();

    void SetCurrentTimeForCommands(int Time);

    void SetPosState(int State);
    void GoPos();
    void initPos(bool mode);

signals:
    void initStart();
    void initEnd();
    void PlayEnd();
};

#endif // COMMANDCONTROLLER_H

#ifndef COMMANDCONTROLLER_H
#define COMMANDCONTROLLER_H

#define _USE_MATH_DEFINES

#include "DriverCommand.h"
#include "MBWrite.h"
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
#include <PreciseTimer.h>
#include <QTime>

// управление конмандами,
//содержит список команд и по заданному времени обновляет буфер
class CommandController
{
private:
    CommandController();
    ~CommandController();
    CommandController(CommandController const&);

    static CommandController* mInstance;

    //для выполнения команд из файла
    std::vector<DriverCommand> mCommandsList;//список команд
    std::vector<std::vector<DriverCommand>> mCommandsList2;
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
    int mDriverNumberBuffer;
    bool IsGoToPosState;//состояние выполнения перехода в позицию за время
    int mCurrentTimeForCommands;
    int mSendDelay;
    ext::PreciseTimer mPreciseTimer;
    QTime mTime;
    int mPrevComand;
    std::map<unsigned int,DriverSettingsItem> * mConfigMap;
    int mCurrentSequence;

public:
    static CommandController* Instance();
    static void Initialize();
    static void Shutdown();
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

    bool GetGoToPosState();
    void SetGoToPosState(bool State);

    void GoNextPos();
    void CalcGoToPos();
    void SetDriverNumberBuffer(int Number);
    void NextCommand();

    void SendCommand();

    void SetCurrentTimeForCommands(int Time);
    int GetCurrentSequence();
    void SetCurrentSequence(int Number);


//       Update (время, буфер) искать в списке команд время и по найденому значению заполнять буфер
//       загрузка списка команд из файла, если файл не праильного формата, сообщать об этом, список команд обнулять
//         сохраниние команд в файл
};

#endif // COMMANDCONTROLLER_H
